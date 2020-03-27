Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 90CF9194DE1
	for <lists@lfdr.de>; Fri, 27 Mar 2020 01:13:32 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 3E7C320504;
	Fri, 27 Mar 2020 00:13:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id GITaIufxoF0C; Fri, 27 Mar 2020 00:13:30 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 9BBA2204D1;
	Fri, 27 Mar 2020 00:13:30 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 979D1C1D7C;
	Fri, 27 Mar 2020 00:13:30 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 71106C0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Mar 2020 00:13:28 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 5F5A1892AB
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Mar 2020 00:13:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id jhyIch0Gu2t3
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Mar 2020 00:13:27 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id B9904892A9
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Mar 2020 00:13:27 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585268006;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=mCRyyFTPNGfM9eqRbb0dGWAR7F+S+M3yyvFeEqTRrLg=;
 b=OnUq3tbq8VHjNmQYiNNLNj71C5XPpNsT6bXmkcplWUUAtKfuFXd8sVNpgvqgXDf8
 R6fzBOAlQy1WqR2bQhEFMCqnCjCbTfqCw3zgdiyEti2iTUotNuMGH50TaxF0JKbu+Qi
 ew7u58TkRZctrUCVamky417Y16RuNoW2GBHTJscU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585268006;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=mCRyyFTPNGfM9eqRbb0dGWAR7F+S+M3yyvFeEqTRrLg=;
 b=lpFtwLHES0yAeTUR8pDdPjxxDxxX5+4DES4OLUuo1qNnEnW8jdNlbldD1ONU80M9
 FQgWRTupMUHPuQ9PMtET8MVOYxYV4+R8lhsUmndXp9RncU654untdG2aaf40/Q8fzzb
 3bcElhigF+0mZnlfirPG+Dgc+yM1M1VZrx5osuWA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Mar 2020 00:13:26 +0000
Message-ID: <0101017119561f2d-723cb0cc-5c01-4920-8c04-1ea0d27dd1d3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.27-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13560
 ci-pavel-linux-cip_bzImage_cip_qemu_defconfig_4.4.208-cip41_0e948bd2_x86_cip_qemu_defconfig_boot
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

The job with ID # 13560 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13560




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_bzImage_cip_qemu_defconfig_4.4.208-cip41_0e948bd2_x86_cip_qemu_defconfig_boot
Submitted: 2020-03-26 23:56:00 (+0000 UTC)
Started: 2020-03-27 00:12:39 (+0000 UTC)
Finished: 2020-03-27 00:13:26 (+0000 UTC)
Duration: 0:00:46.616024

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13560/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13560/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.8700000000 seconds
Test Case http-download: Test passed
Measurement: 6.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
