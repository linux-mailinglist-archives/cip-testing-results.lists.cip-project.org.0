Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id ADD7D12F5ED
	for <lists@lfdr.de>; Fri,  3 Jan 2020 10:08:57 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 6961F85D8E;
	Fri,  3 Jan 2020 09:08:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 9DkS8sJzVnPZ; Fri,  3 Jan 2020 09:08:56 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 1035F85540;
	Fri,  3 Jan 2020 09:08:56 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0D480C1D87;
	Fri,  3 Jan 2020 09:08:56 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id DA305C077D
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Jan 2020 09:08:54 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id D58EE87CE1
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Jan 2020 09:08:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id k2-MF9LNeIg3
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Jan 2020 09:08:53 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id AFC6F87CDE
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Jan 2020 09:08:53 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578042533;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=E8DulIjwaoTDiWbmCGXzhjOKmbwska5+0EwySRQrx+g=;
 b=IKsDKYJl7c63/02BG1d3AY57bxFGs0Mfz3yGs7oRHulQtwlcuz/feyaNyplgd8Fn
 AfggKw+yv0uDgfCmC7b8PBvjjnMAU84KjnaovBHHoEx39U4uXAGoMfHODCYqr3i3i+O
 Af2yNzmPbZ+2DWVLVEno5D2Yc+aDcRwgEJH+TbrQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578042533;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=E8DulIjwaoTDiWbmCGXzhjOKmbwska5+0EwySRQrx+g=;
 b=D4BSwlbzn7xVKWvwa/k0sPZg03CnYXTm44xAW2NH2joC9ZLeWGY94iVDwCah3ueU
 3yu/P/f4JZTi6pXnShFUOyFzAFKD5SY4GEcDC11qvv+TPZMq4aNpM9IGypzpcne0xFo
 NQtCnaQNv2gvIW/JkVnI6IuVOh+Md3aPcIYjLiA0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Jan 2020 09:08:53 +0000
Message-ID: <0101016f6aaa242f-82caba6d-d20d-4a39-81e8-882bb9b7a03b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9047
 4.19.93-rc2_6a2e2a4c8_arm_multi_v7_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 9047 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9047




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.93-rc2_6a2e2a4c8_arm_multi_v7_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2020-01-03 09:04:32 (+0000 UTC)
Started: 2020-01-03 09:05:14 (+0000 UTC)
Finished: 2020-01-03 09:08:52 (+0000 UTC)
Duration: 0:03:38.618694

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9047/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/9047/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.6300000000 seconds
Test Case http-download: Test passed
Measurement: 46.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
