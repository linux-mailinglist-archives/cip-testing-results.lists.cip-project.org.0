Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A2821945AF
	for <lists@lfdr.de>; Thu, 26 Mar 2020 18:41:35 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 0D6902042A;
	Thu, 26 Mar 2020 17:41:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 2ODOFCWC9rF7; Thu, 26 Mar 2020 17:41:33 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 74F5D20499;
	Thu, 26 Mar 2020 17:41:33 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 62499C1D85;
	Thu, 26 Mar 2020 17:41:33 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 7F181C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 17:41:32 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 6CB8A88702
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 17:41:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id k37WKPu38STr
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 17:41:31 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id CC8BB87FEA
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 17:41:31 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585244491;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=5SM9jnAl1nmhn/0SH/1rFIj13L0YYla/zk+S0pmmWrg=;
 b=LWldQUpFEvvNG6tzMddPGBJtWL6nYAKje1sdyzEQcRylglcSXuem7UtuEbAxf8zv
 a+yEcNhAK0s6SFkzEMghuYT6nnOmh4Uyix4xnDC29QzvF2rnEJJF6RzgemO//Du4pR9
 ntm4y6NiXDXFDotqqP2c9S1HrKg22srLfPf+NriA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585244491;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=5SM9jnAl1nmhn/0SH/1rFIj13L0YYla/zk+S0pmmWrg=;
 b=m/0Z4kLCWYyJLix+1H5wQOJErg3q455W8HTK/ZNmPROisvoz57OtGscFURddjym3
 q4AbvBF3iHBaFpi3r+DlI0Lj+3pz/je98gJ2zETDojul3a5lllZJs7XB1eajiaJk5fp
 aUn9P6rE1Lg3PXGs6aIgQvdoZJ1Zc1UiFF3ppfTY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Mar 2020 17:41:31 +0000
Message-ID: <0101017117ef4c68-7925e173-6ffe-43fb-b876-68bd061d8600-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.26-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13506
 ci-pavel-linux-cip_bzImage_cip_qemu_defconfig_4.4.208-cip41_b73ca118_x86_cip_qemu_defconfig_boot
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

The job with ID # 13506 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13506




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_bzImage_cip_qemu_defconfig_4.4.208-cip41_b73ca118_x86_cip_qemu_defconfig_boot
Submitted: 2020-03-26 17:39:10 (+0000 UTC)
Started: 2020-03-26 17:39:18 (+0000 UTC)
Finished: 2020-03-26 17:41:30 (+0000 UTC)
Duration: 0:02:12.125290

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13506/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13506/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 30.1800000000 seconds
Test Case http-download: Test passed
Measurement: 73.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
