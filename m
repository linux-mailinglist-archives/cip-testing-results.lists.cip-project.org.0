Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D7651813B7
	for <lists@lfdr.de>; Wed, 11 Mar 2020 09:54:59 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 1F67885E08;
	Wed, 11 Mar 2020 08:54:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id XQ6P7-qUOdiM; Wed, 11 Mar 2020 08:54:56 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 3D27C85E06;
	Wed, 11 Mar 2020 08:54:56 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 260D8C1D87;
	Wed, 11 Mar 2020 08:54:56 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8CCFFC0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 08:54:54 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 7D75620368
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 08:54:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id GiB6eBXMOM6R
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 08:54:53 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id 8225E20360
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 08:54:53 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583916892;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=pJSZA+kdb1SOd42nzZ5KlaUHYftyyx6gv9oVi7yInOw=;
 b=cdExHasAC3ogmtWqRpom8dnSy+OHZXFXQlRZa0Hjuck5R2YCaboNNO/fgL69ozP4
 xF7GA7g59EY9179rLyvyOPF0GOWDLx0o91l3GYFqjJ72qoeO8+rgmYbNb79dzeEZCpg
 PHEyb7dw5Sf8bFQD/ixtepCMqMae+gpekQKw3GDM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583916892;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=pJSZA+kdb1SOd42nzZ5KlaUHYftyyx6gv9oVi7yInOw=;
 b=ExO7y0RFOJT2Is50mCt1DNxpQMmWQyvYKuLVR1tEnwZjnjsFyzVLAJS+DKxcFY+R
 4ybZDrWM6d7DEwj6rc9yhhoMoSsb62NsX/N9spt+bOthjG2eulNt3HjGjc9I3o/Yn9u
 Llrj06VhQ5nUH6AGMyPGiHUUCAe3Kn31qAK9HavA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Mar 2020 08:54:52 +0000
Message-ID: <01010170c8cdc15c-cc2c39de-c6c9-4d22-9b85-7ec4c1c7cc42-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12384
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.109-rc1_dd4b8602a_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 12384 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12384


Test error: lava-test-shell timed out after 1 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.109-rc1_dd4b8602a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-03-10 08:54:58 (+0000 UTC)
Started: 2020-03-11 08:39:48 (+0000 UTC)
Finished: 2020-03-11 08:54:52 (+0000 UTC)
Duration: 0:15:03.733919

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12384/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case lava-test-retry: Test failed
Test Case lava-test-shell: Test failed
Measurement: 1.0000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test failed
Measurement: 0.4200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 16.2400000000 seconds
Test Case http-download: Test passed
Measurement: 473.2500000000 seconds
Test Case http-download: Test passed
Measurement: 28.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
