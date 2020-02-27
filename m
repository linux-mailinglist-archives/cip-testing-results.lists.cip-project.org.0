Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id B497F171BE1
	for <lists@lfdr.de>; Thu, 27 Feb 2020 15:06:37 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 63167203F1;
	Thu, 27 Feb 2020 14:06:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Z1nMia+llv-E; Thu, 27 Feb 2020 14:06:35 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id D2B982001F;
	Thu, 27 Feb 2020 14:06:35 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C2A83C1D87;
	Thu, 27 Feb 2020 14:06:35 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6DCC9C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 14:06:34 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 5B18E203F1
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 14:06:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 5U+JK8cwY+kJ
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 14:06:33 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id 98F5C2001F
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 14:06:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582812393;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=cMzaWZqje5QZzT9p9Vv6fMJuB+3i7w60WF/idxr2fOI=;
 b=Rbb/qwPYLBBJLH4/AL7moCoSIAN5zGaZ4y99XyLf5eArYeEpcBpWAy5T6Qrm1wi2
 IFJh+MB5Oz1S2nwWn30HmLkN6u1zYw+OiuAZY5aPrMQ0DVHT72fnhl8pgZc6Qf3ZCfR
 OWi7Fzije0B1zdlg8NIOkQtxSsvQ8NgL75WSqiE0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582812393;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=cMzaWZqje5QZzT9p9Vv6fMJuB+3i7w60WF/idxr2fOI=;
 b=Y7NFNHj2q2TNHgXJa2q0F8iRJDsLyVy/9nbQKkzCM4ft7cWGkxMtw8SPdwVzVH6Z
 70dPvHOvif/Hc1GNTe1tdNL/PBZ4ery8QkwaZZ5/WAkt1pG8kjnNu0y4TlcniYp3+Fz
 QszPKzmKXeUul4tKRhBffrWDz7u+CEvNg9i7VbA4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Feb 2020 14:06:32 +0000
Message-ID: <0101017086f86d4e-5dea57c8-87f4-4e1e-b256-43f551a29a52-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.27-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11733
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.107-rc1_6ed3dd5c1_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 11733 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11733




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.107-rc1_6ed3dd5c1_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-27 13:55:15 (+0000 UTC)
Started: 2020-02-27 13:59:00 (+0000 UTC)
Finished: 2020-02-27 14:06:32 (+0000 UTC)
Duration: 0:07:32.167669

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11733/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11733/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 64.4800000000 seconds
Test Case http-download: Test passed
Measurement: 4.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
