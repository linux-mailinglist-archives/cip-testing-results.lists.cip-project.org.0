Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AE8B1069D1
	for <lists@lfdr.de>; Fri, 22 Nov 2019 11:20:41 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 41C4288B00;
	Fri, 22 Nov 2019 10:20:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id kYJPA1R+I-YP; Fri, 22 Nov 2019 10:20:38 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 8720388AF5;
	Fri, 22 Nov 2019 10:20:38 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7DEB1C1DDB;
	Fri, 22 Nov 2019 10:20:38 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B6818C18DA
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 10:20:36 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id A6C06204A5
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 10:20:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id jdLxxevQCQep
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 10:20:35 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id E0BA620469
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 10:20:35 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574418035;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=CZdt5DJRe8JPaVuZsZ4RAcouTehrM7C2E7A6q4rAVXE=;
 b=gen545FcK1z5b7rhmsv5TuUnUu3QsLvMvygfhRPDPj3sihdKYcNpC5vthzRwsz1m
 chi8gZLuSF4ME0NdpO3dn1H5Og8fi7sskSyp6R+a6pQvwQ+jUQ1SwV+mqz+Gu/U7PnX
 15jbDTP5f8qcYdM85t9u5OjC3W6hG+hkd63GAX0E=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574418035;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=CZdt5DJRe8JPaVuZsZ4RAcouTehrM7C2E7A6q4rAVXE=;
 b=bFZVjWT7B2zmC6gdnNif0l4DxlBbwXR6v31/vtdwh00Wp7WhkbLr90HLpzYSgyVQ
 cwnt3E7/qgbMtviFv/pwDXsdYBtsOPUxhNFjHXIpi7eoXlJoCxNzmigFJHywB0cFqt8
 QYCPy/9sE/Ji2HFQj6H759533ZbYKnHSvbdS0H20=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Nov 2019 10:20:35 +0000
Message-ID: <0101016e92a0b11d-bf9e40b9-b66d-4f3e-a245-3600d5e40ead-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7700
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

The job with ID # 7700 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7700


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-22 10:15:22 (+0000 UTC)
Started: 2019-11-22 10:15:23 (+0000 UTC)
Finished: 2019-11-22 10:20:34 (+0000 UTC)
Duration: 0:05:11.190087

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
