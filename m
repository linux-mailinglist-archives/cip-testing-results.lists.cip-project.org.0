Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id AEE81173757
	for <lists@lfdr.de>; Fri, 28 Feb 2020 13:41:59 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 66AFD87E88;
	Fri, 28 Feb 2020 12:41:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id UptQd1WRzulu; Fri, 28 Feb 2020 12:41:55 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id CDF8887E5E;
	Fri, 28 Feb 2020 12:41:55 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id BB9E9C1D87;
	Fri, 28 Feb 2020 12:41:55 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id AEFDAC0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 12:41:54 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id A8BC287E5E
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 12:41:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 5XnoeAkDdBoP
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 12:41:54 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 1B63D87E27
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 12:41:54 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582893713;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=NuorioaYj209aOuwj4B5ccstM11kn1duAPKhQ1H/Wxc=;
 b=d1ZBrWgtfX4lDmkHWKfzKdNuGEyc3Zqf1qF32Vg2DrcWNwSc6TvDzzYOr/xI4skz
 AkI/inDOofGDmHFQ7t0+EL2HL56+zQ+AMz0XbY/QkBgA7dCZzizs4RoK96wVtUZ7ryB
 Wy0kasD2IwVYF5lWvtbGK3r+NrVf+Mwcrrq5g2rM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582893713;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=NuorioaYj209aOuwj4B5ccstM11kn1duAPKhQ1H/Wxc=;
 b=PS9qi440qCW0IhPEl9lD+Ho+joCwjX/tPSR9OvQD0NmGg0ltZ/ka9X9iX+WKH81G
 rLyNMxJApXnhq4QegDiI4YnK13XMkypCeB0VotOjU/J9Qc18F7w0Hsmk///rHPK8EpW
 e7Lm9DtT9EF2UhNJevo9l9x4t+oog+8PA6rdfokw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Feb 2020 12:41:53 +0000
Message-ID: <010101708bd14791-17b9ef28-9437-42c2-b278-39984eb8f69e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11794
 v4.19.106-cip21_uImage_renesas_shmobile_defconfig_4.19.106-cip21_0bf4ec5b1_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 11794 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11794




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.106-cip21_uImage_renesas_shmobile_defconfig_4.19.106-cip21_0bf4ec5b1_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2020-02-28 12:39:46 (+0000 UTC)
Started: 2020-02-28 12:39:56 (+0000 UTC)
Finished: 2020-02-28 12:41:53 (+0000 UTC)
Duration: 0:01:56.480713

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11794/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11794/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.6400000000 seconds
Test Case http-download: Test passed
Measurement: 3.5000000000 seconds
Test Case http-download: Test passed
Measurement: 18.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
