Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id EBC23177E30
	for <lists@lfdr.de>; Tue,  3 Mar 2020 18:59:25 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 965F42050F;
	Tue,  3 Mar 2020 17:59:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id POBoLKlBOv2r; Tue,  3 Mar 2020 17:59:23 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id E0C132001D;
	Tue,  3 Mar 2020 17:59:23 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id CCB02C1D85;
	Tue,  3 Mar 2020 17:59:23 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A9D67C013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 17:59:22 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id A459F867CC
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 17:59:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id hfYTY5bOVF-Y
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 17:59:21 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 6956985C45
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 17:59:21 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583258360;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=6AMkNvuKXA1KPkuQd27p2OrVIv4j4hH07W8Qmn1DQt4=;
 b=TbjkDMn5PF04VnSVK20/PdIUaAL3g7GO6XQ1uNx/UQXTPO0jlQUZ41uPf43Hzx9X
 r+aEHL5wo8MWNkHNmhYrd2QPwBYLyXx37/Zj319FSD97vwu2N0fdJOQbvWH49aB26V8
 RWUESkvxI0GJ9Mtf1I4EeAgB1GsIaZrljW8Ar7PM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583258360;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=6AMkNvuKXA1KPkuQd27p2OrVIv4j4hH07W8Qmn1DQt4=;
 b=Ztj30pgGm9atutk3G6CeBxOE1JLG3/djI9t5DGugykajsSQkActjRyiVZ04BsxwI
 pzG68/Dx1Ts0a/GOWyP0TwZ0H5WbTRhFXdkq257tFi/hhQeuxqb0qQTJoNebo3rFTSQ
 VblRqOiMbuDZAOrn5d6TDurjidy+AoIST2heHAlk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 17:59:20 +0000
Message-ID: <01010170a18d5975-b312f459-b6ad-4ef9-b7ad-bfa3043a755b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12172
 ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21-rt16_966f066d9_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 12172 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12172


Job error: auto-login-action timed out after 72 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21-rt16_966f066d9_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-03-03 17:28:52 (+0000 UTC)
Started: 2020-03-03 17:44:16 (+0000 UTC)
Finished: 2020-03-03 17:59:20 (+0000 UTC)
Duration: 0:15:03.694635

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12172/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 72.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 122.6600000000 seconds
Test Case http-download: Test passed
Measurement: 462.1400000000 seconds
Test Case http-download: Test passed
Measurement: 7.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
