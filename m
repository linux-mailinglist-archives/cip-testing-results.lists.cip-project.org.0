Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 957B819FEA0
	for <lists@lfdr.de>; Mon,  6 Apr 2020 22:01:51 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 482CA86559;
	Mon,  6 Apr 2020 20:01:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id p6OMCJTliH5l; Mon,  6 Apr 2020 20:01:49 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id A013186582;
	Mon,  6 Apr 2020 20:01:49 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7D038C1D7F;
	Mon,  6 Apr 2020 20:01:49 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 280C7C0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 20:01:48 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 0C03920027
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 20:01:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id k+lIqYhr+5TK
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 20:01:47 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id E994320025
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 20:01:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1586203306;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=VacrQXoWfhyGKOiiXwyPETBMAPXQ1tpTrAaJGInx/1I=;
 b=Y4D6cD1HNYfFbahe318uKMPKfYUFo7eP9IcTemEXzsqS3q3iGjykZtW96tBO+7rt
 1CwkSXqLNcTzrjmdehlIZMvJZj80z9xb5+eIXm3CbLXMf+G7LOXpOmeQEu2lPEUKzD/
 Ik5qBhdwzNshX50dNWYvUTbXmr48FE4i6ngrjupM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1586203306;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=VacrQXoWfhyGKOiiXwyPETBMAPXQ1tpTrAaJGInx/1I=;
 b=HBzqCd9B5EAfq9AinO7ZYCSgnmobHub2p+QRNmXIKm5AhXOK/luMxFqSH1rQN5uq
 NXb8E1xRONRBzzvRIA6hACcVu9FY3r7vRyprWfxa14/vuQoRM9lkPXgLw+pT0I873gh
 bfHxsLkvjn6Cn/UzquY4Rz8Dbcc2QpymlRKPhaTQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Apr 2020 20:01:45 +0000
Message-ID: <010101715115a779-cb29c24b-7df1-42f8-9368-3da4e7123a37-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.06-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 14049
 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.115-rc1_6e19c6f2d_x86_cip_qemu_defconfig_boot
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

The job with ID # 14049 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14049




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.115-rc1_6e19c6f2d_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-06 20:00:35 (+0000 UTC)
Started: 2020-04-06 20:00:50 (+0000 UTC)
Finished: 2020-04-06 20:01:45 (+0000 UTC)
Duration: 0:00:55.414850

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14049/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14049/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case http-download: Test passed
Measurement: 18.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
