Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1302F116179
	for <lists@lfdr.de>; Sun,  8 Dec 2019 12:28:15 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6AB5A87D96;
	Sun,  8 Dec 2019 11:28:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id gQ5aVDBaZl8r; Sun,  8 Dec 2019 11:28:12 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 645F487D8B;
	Sun,  8 Dec 2019 11:28:12 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 470E9C1D82;
	Sun,  8 Dec 2019 11:28:12 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 72A0BC0881
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Dec 2019 11:28:10 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 5CCC98579E
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Dec 2019 11:28:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ZiJ1A8ql9z1P
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Dec 2019 11:28:09 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id B327585AD6
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Dec 2019 11:28:09 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575804488;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=DPkX+vhho9+Uho33KB7/jjsKQzJmtFjAr6bxvAjzVuM=;
 b=ffcqwqH0izAoAAJnT3AVC9lMfSV8YBRb0LfzIsgswmJ2ixjx++bnCeSaCG5CmYCo
 4C/vJRnOELSS/iyl8w1arKPrd+l+SiATDKoIjfoVBkbry4VUh1Bhdi+IHoOui3hK5yR
 7qBPwM9M6oKhza3l3p6l9Ccn+MLljUzVVEhE9V9g=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575804488;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=DPkX+vhho9+Uho33KB7/jjsKQzJmtFjAr6bxvAjzVuM=;
 b=VcxXAUcxbvd/ldqr3frPiGAlTfJUCsIE4N3wPwjdrbaD/Ti8On2jKJo7tXCU4IgD
 u3du1seQ8F87D0OME2IQRzwwX3s8OQcg8NL/bCgnkdIc/VGXGn7+g92XTItG/vcCEGi
 0qSa7kKJUF7jFprTcmJnEHuouOXj78GfpbFM9vdA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 8 Dec 2019 11:28:08 +0000
Message-ID: <0101016ee5444ba0-8966458f-df3f-4894-9429-049eedd9ccc7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8156
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 8156 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8156




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-12-08 11:25:50 (+0000 UTC)
Started: 2019-12-08 11:25:51 (+0000 UTC)
Finished: 2019-12-08 11:28:08 (+0000 UTC)
Duration: 0:02:16.595902

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
