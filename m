Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 87FDA12AD70
	for <lists@lfdr.de>; Thu, 26 Dec 2019 17:29:55 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 788EC84626;
	Thu, 26 Dec 2019 16:29:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id SRwFMZMkNcXl; Thu, 26 Dec 2019 16:29:53 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 1D4D6846AD;
	Thu, 26 Dec 2019 16:29:53 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0D8C8C1D84;
	Thu, 26 Dec 2019 16:29:53 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id EBA3CC0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Dec 2019 16:29:50 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id DAA6520470
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Dec 2019 16:29:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 71FkygMUqNd5
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Dec 2019 16:29:50 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id 396C91FEB7
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Dec 2019 16:29:50 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577377789;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=/gYSSAoG/JNR9ePLUBOAOTvYMfMD3TkywD1+z45jxp4=;
 b=Of1amOFTeRZKgTT2WPknuwBd6Q/ownc58wHXbX74NtNr8UTHCc0WupxzVHWHJYIo
 u+T7jAo8Y/pffW48234ZbB6qJYmeDcbip/xjYcQDBFeKwx5IUXS/kWy2Z1t6DXpJLG2
 3Z6+PmzLI9+6TRvgsCAwr2HkJM4r1rCU4cqKKPZQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577377789;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=/gYSSAoG/JNR9ePLUBOAOTvYMfMD3TkywD1+z45jxp4=;
 b=TSgVwOstaH/CeLmHEfygMJRTyPzidyFBqH6vIt0NnTyvIuiulJsnYrmFgYzv60pH
 dBXGlUpEqAuWaeyTnne8a57jxGhuWkoiobqNlCjsAEN1epp8RyxV/gqX7+V7ENkIeLz
 nIsQbhkVCGo3gOVCRg3gpeVyHENSX+MT7URvFKTc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Dec 2019 16:29:49 +0000
Message-ID: <0101016f430af512-3e9a5a8f-9d24-4c87-b8c0-1456c3230714-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8714
	r8a7745-iwg22d-sodimm healthcheck
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

The job with ID # 8714 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8714




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2019-12-26 16:27:51 (+0000 UTC)
Started: 2019-12-26 16:27:53 (+0000 UTC)
Finished: 2019-12-26 16:29:49 (+0000 UTC)
Duration: 0:01:55.557624

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
