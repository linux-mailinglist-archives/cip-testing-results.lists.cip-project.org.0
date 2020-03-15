Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 3536B185BC6
	for <lists@lfdr.de>; Sun, 15 Mar 2020 10:58:26 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id D93A487C93;
	Sun, 15 Mar 2020 09:58:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id cmV6rz6A1IRy; Sun, 15 Mar 2020 09:58:23 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id DB3AC87C89;
	Sun, 15 Mar 2020 09:58:23 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id CAFF1C1D87;
	Sun, 15 Mar 2020 09:58:23 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 23BB9C013E
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Mar 2020 09:58:22 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 11B728893B
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Mar 2020 09:58:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Yoc+qMnfDxQk
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Mar 2020 09:58:21 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 5EA1B88909
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Mar 2020 09:58:21 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584266300;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=gotYnrcpto539YY9z91TuNT5+jXBk2bQPgL+KypWe0g=;
 b=jJ3PWYHBuxMcVDsPwGyO0qwgjMBLalKy5XIjUliqvlAsesnEBFpNzE9Xbrp7IQUM
 xYRfdtKPahZJspkIcUOTgffgs/o8ZRK+aWHgD0jyJjL9hMy4HEx76MsdLd1jeTKFITu
 FTVfPr3aGOvP1cuar1Pf0uQ5bsR6X4S5Pf7s4zwk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584266300;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=gotYnrcpto539YY9z91TuNT5+jXBk2bQPgL+KypWe0g=;
 b=JGRybG8v8j2O2VGWaXjAdLzrzUXt01rBuwEkrELADXhTYKeHBVy4VkxXDNDbufL4
 g6/hSwmjy6+CIdbM7ee5CRWQRgpqAHbN5yWX0e9FHKfRkJ9E+bPhTHgCA7Hl8Lo52wR
 SRy/kFllMhJRga+JNqeg4R7JbmqFo4cyQgFZhkHU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 15 Mar 2020 09:58:20 +0000
Message-ID: <01010170dda14be2-0bcfc824-5e26-468f-8dad-63b20a21fefd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12695
	r8a7743-iwg20d-q7 healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 12695 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12695




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-15 09:56:17 (+0000 UTC)
Started: 2020-03-15 09:56:20 (+0000 UTC)
Finished: 2020-03-15 09:58:20 (+0000 UTC)
Duration: 0:02:00.150968

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
