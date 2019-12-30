Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 5269612D1FC
	for <lists@lfdr.de>; Mon, 30 Dec 2019 17:30:11 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 07FC885A73;
	Mon, 30 Dec 2019 16:30:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id F3sOjq1qmSnL; Mon, 30 Dec 2019 16:30:09 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 9871585A5A;
	Mon, 30 Dec 2019 16:30:09 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8C8ADC1D87;
	Mon, 30 Dec 2019 16:30:09 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BF2B7C077D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Dec 2019 16:30:06 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id B46848742F
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Dec 2019 16:30:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id A2TXuSXdt2QI
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Dec 2019 16:30:05 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id CB35D87397
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Dec 2019 16:30:05 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577723404;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=dbYsbs5MjxlZjgu/MV8cMsISkyPn78lSrkwowzU2zW4=;
 b=TZjFm4vIcuotoLyS0jezrueVC22bSV7oLk9jGEYZ00Q8xSqWTwD3PSstbELzprfS
 ZZWzQRQTf5+EIv4bwNO0+edMryvriid2XvawcQhylZl+RRfj7DuwTomd69YUqkKWdgo
 v6GUWlPzXid/imKCss17E2IrhvuniSkPdUP1ylb4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577723404;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=dbYsbs5MjxlZjgu/MV8cMsISkyPn78lSrkwowzU2zW4=;
 b=LnZw77uIS/nZOwx7IG90UkIeEVEAzr0/EKQIkRLGufOevY+4ICfbKjRlKKhTpn1v
 Zb5eyMEoqsbUqSmKk10/lnfPYzGet05w/yftTbUMdA90sXlzCS7KgTJ8Mg0YvQUFVbR
 5Ifd37plb9Kqe8qL07eVkUD5r0yCf/s94xSBa2aA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Dec 2019 16:30:04 +0000
Message-ID: <0101016f57a49f66-b4e59983-8813-4205-89cd-f209d0d190e0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8887
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

The job with ID # 8887 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8887




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-30 16:28:19 (+0000 UTC)
Started: 2019-12-30 16:28:21 (+0000 UTC)
Finished: 2019-12-30 16:30:03 (+0000 UTC)
Duration: 0:01:42.966951

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
