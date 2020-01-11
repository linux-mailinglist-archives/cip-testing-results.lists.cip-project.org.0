Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B3CC13809C
	for <lists@lfdr.de>; Sat, 11 Jan 2020 11:33:17 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 3038B882EC;
	Sat, 11 Jan 2020 10:33:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 19R1ibnfPt7W; Sat, 11 Jan 2020 10:33:15 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id B1A79882C3;
	Sat, 11 Jan 2020 10:33:15 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9E602C1D87;
	Sat, 11 Jan 2020 10:33:15 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5B7AEC0881
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Jan 2020 10:33:14 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 4C49B866F6
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Jan 2020 10:33:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id MIy-eCMZr1GB
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Jan 2020 10:33:13 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 90E4A842FC
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Jan 2020 10:33:13 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578738792;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=FHGjc5TUyjPx28xiSyTDqIugr1KwJbv/5w2ppwsy6Yg=;
 b=TtBP5oZL0GgXzPcYBMkuQTPuGvzdfmfv0yldXIF1ATnvvlLNBMAhwPYkEHkiPz8f
 ewBkG4nVutFqW3SuRoFP9ywtLcjwc7Wih/zzzNY4Qoiyw8c8V7WLwXlkwUrUQSeaKfb
 08WuT9FcJ4jEojkRGfXhrjgnOQp/QgSMGlvgdXYQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578738792;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=FHGjc5TUyjPx28xiSyTDqIugr1KwJbv/5w2ppwsy6Yg=;
 b=UJL3lnBFoEM/oEXXnjhVdQbM16m5k3dHqjKr9QrFQI3BUAQlS5eF30A2QUa8Q10W
 w7dAb2MzIPc5dn1p1YWGQwLBdQC+sAUKGDJpLLT+z1Sw20hT8hGlKj5SNTjSsUyFxyA
 Uap3batQed36N8oqpERgL+oZjVpbA2zU7atX/C7A=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Jan 2020 10:33:12 +0000
Message-ID: <0101016f942a3944-c59156b2-f065-4ae1-b2aa-2a726e4ca806-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9710
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.95-rc1_7e3eb4e2a_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 9710 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9710




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.95-rc1_7e3eb4e2a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-01-11 10:25:58 (+0000 UTC)
Started: 2020-01-11 10:26:11 (+0000 UTC)
Finished: 2020-01-11 10:33:12 (+0000 UTC)
Duration: 0:07:00.988673

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9710/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/9710/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.9800000000 seconds
Test Case http-download: Test passed
Measurement: 4.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
