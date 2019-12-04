Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 82FF1112B17
	for <lists@lfdr.de>; Wed,  4 Dec 2019 13:12:52 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 37DBF85455;
	Wed,  4 Dec 2019 12:12:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id qZpNeiNi6468; Wed,  4 Dec 2019 12:12:50 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 6E14C84DB8;
	Wed,  4 Dec 2019 12:12:50 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6B626C1DDC;
	Wed,  4 Dec 2019 12:12:50 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 22B7DC077D
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Dec 2019 12:12:48 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 1151887B18
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Dec 2019 12:12:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 4nVpEV+nwQKI
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Dec 2019 12:12:47 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 8645D877E7
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Dec 2019 12:12:47 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575461567;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=jsjAooJ6vne4FcZJV02TzOerxZImU5keyfQ3LBA/lpA=;
 b=gB3D82xg0D+jhXPKwa+vAsCw8jHrOggqaTSGGyboznqZTpYkC4LS4wY4VVlH62hV
 AMvEUARqq6QnvqPpHYwDUnost923aToqG94BXp8M1BM6fUnQ0E/cXb+58WdbMLcPssX
 TAsVilG9NMAJVs6Ud6gBnDTBOCjutfBcMqForbmE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575461567;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=jsjAooJ6vne4FcZJV02TzOerxZImU5keyfQ3LBA/lpA=;
 b=CrI1YwCNfmcsXT592QBJH1xjnTcVOTqVyk1BxueseuwYe0Kjut9RIXak6yzmNYfZ
 PGv58IhAieXLR1pK2OdADpm2/5esEvufEky0eZRiXUzAn91iJeaNfGDn1TjfTtWqYls
 4Fwlhk+193LLUeH9RL3Iot/JYFmUWGt2RzPToM4M=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Dec 2019 12:12:46 +0000
Message-ID: <0101016ed0d3b996-239c08d6-80cd-42c8-a65e-d8745b8b3083-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8045
 4.19.82-cip14-rt5_fc9c7c64c_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
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

The job with ID # 8045 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8045




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.82-cip14-rt5_fc9c7c64c_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2019-12-04 12:06:37 (+0000 UTC)
Started: 2019-12-04 12:09:11 (+0000 UTC)
Finished: 2019-12-04 12:12:46 (+0000 UTC)
Duration: 0:03:35.638494

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8045/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/8045/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 28.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 109.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.1500000000 seconds
Test Case http-download: Test passed
Measurement: 19.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
