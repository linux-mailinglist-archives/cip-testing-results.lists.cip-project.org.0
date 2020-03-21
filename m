Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id DAC2D18DD69
	for <lists@lfdr.de>; Sat, 21 Mar 2020 02:29:25 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 8FC1688862;
	Sat, 21 Mar 2020 01:29:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id x8Ai63JjFQra; Sat, 21 Mar 2020 01:29:24 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 184F087E79;
	Sat, 21 Mar 2020 01:29:24 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0FC5CC1D85;
	Sat, 21 Mar 2020 01:29:24 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3735CC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 01:29:23 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 2626A8693C
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 01:29:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 3BjU_yCM-YiO
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 01:29:22 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 83609868D0
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 01:29:22 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584754161;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=r84RUQPiHIhZKh7N8fNotNXXrMLitxWrdHl0YTxRDjw=;
 b=Fhju+QzKex8gFgaHUri3H6sHCmL292QrlLlz+KfqzweOsSQ8wTlHl8nBUVd2LFHC
 v1PGKfcxrLujt1nN68cc7hTL6fPKTZfNdWfiPhffL2Guyoycdi/MK/Vc8xlCoocsLP+
 Q/dQNxzVxbzT26LiO36nuMZjkgCgmsqHQ3oTd1gs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584754161;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=r84RUQPiHIhZKh7N8fNotNXXrMLitxWrdHl0YTxRDjw=;
 b=IDOP1zHSG1dMDc9mZWqpW7mboOeb/VLFjVALkJRV6YjTQqudB/g9AGgrmWrnPG3S
 1374IBxCK2vHeSyATZ/y+FMfhyXtp0GQS8E9RjIXsK+m6dC/rPboiJTtfWdebpxfUqb
 /XhDgEmh0egCbxkLG3UpN5MrxBjIv4s+40d/otbw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 21 Mar 2020 01:29:21 +0000
Message-ID: <01010170fab57816-cd976f04-f73f-47c5-81eb-6ff5170ab32c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13137
 iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.216-cip43_bd1b554d_x86_cip_qemu_defconfig_ltp-math-tests
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

The job with ID # 13137 is now in state Finished and health Complete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13137




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.216-cip43_bd1b554d_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-03-21 01:23:34 (+0000 UTC)
Started: 2020-03-21 01:28:01 (+0000 UTC)
Finished: 2020-03-21 01:29:21 (+0000 UTC)
Duration: 0:01:19.732693

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13137/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 9.1100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.4300000000 seconds
Test Case http-download: Test passed
Measurement: 4.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
