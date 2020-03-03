Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 762F01778FE
	for <lists@lfdr.de>; Tue,  3 Mar 2020 15:34:08 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 2B9E6851AA;
	Tue,  3 Mar 2020 14:34:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id NkZiKtS6IRPl; Tue,  3 Mar 2020 14:34:06 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 85B8484D9A;
	Tue,  3 Mar 2020 14:34:06 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 69B76C1D88;
	Tue,  3 Mar 2020 14:34:06 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E5690C013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 14:34:04 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id D1BC12048C
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 14:34:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id gF5ZYe78oEkK
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 14:34:04 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id 2E6F320443
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 14:34:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583246043;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ZWGWiScsZgZ5TwKZs6B6cXU/whjDhMx5KezmaHBBVBM=;
 b=ZuTw/AAxI5PC17tl9M/p8tPDW6JP/19BxLVpa90PGPr/TDUn90nYR+pMBnDUiVV2
 rGLjOC1FyFndfsN8ic/iszgIRbatp+VEwoLt4O+tsKMkUTje9r5S35xiW7yeh9RA9ro
 levPnP3YJtIuIon997NZVQg1EtGKq5AqnVRarswA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583246043;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ZWGWiScsZgZ5TwKZs6B6cXU/whjDhMx5KezmaHBBVBM=;
 b=bjCpofSoRYHs6dqpxDHYuVgBc1q0dxz7Wh+3voNLmLoXyRaZ3ZpsagsZZHcJFSWP
 HizHYjprQJUuwgCAkwQAce2ggb7l6K2761qSCrkELfssp5fPXjpSr6Xa+rWgyfYNfKH
 W7nUllsChU0ajAT9VEKnJ+GsBkQcNdn6hWNP95Lo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 14:34:03 +0000
Message-ID: <01010170a0d16823-4cde04dc-0bc4-405d-bfb2-d44d180e3fda-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12068
 ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106-cip21_0bf4ec5b1_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
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

The job with ID # 12068 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12068




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106-cip21_0bf4ec5b1_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2020-03-03 14:30:45 (+0000 UTC)
Started: 2020-03-03 14:30:49 (+0000 UTC)
Finished: 2020-03-03 14:34:03 (+0000 UTC)
Duration: 0:03:13.909693

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/12068/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/12068/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 27.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 85.1200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 24.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
