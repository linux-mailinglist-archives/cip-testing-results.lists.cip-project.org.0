Return-Path: <bounce+64575+77959+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3BDBF48FC14
	for <lists@lfdr.de>; Sun, 16 Jan 2022 10:55:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HFohYY4521862xYJyYH21nCZ; Sun, 16 Jan 2022 01:55:23 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.31349.1642326923502284988
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 01:55:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 601749 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.92_c982c1a83_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Jan 2022 09:55:22 +0000
Message-ID: <0101017e62501646-abbe2ae9-5a82-43f8-8362-76f4fd8515de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RHm8Lzj1o2J6ZWfGGBJtXkDTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642326923;
 bh=klu8UEZuwMBg7N7240mkjH3BZWDBi9vOAqFHdFvk6ps=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q5aOM/J0DUKPZuLq1oy4UNcAjmAWSjwt2fbYN/NLXFkNCDlFLlM91ixjelb7fzL7Szl
 wIa3AClRm1WdmZHMnavURlLiBFT/d3E5zEv+RLOxoKsoW5OFmhDStEEFrpl50x8WJ7LGb
 6rBFjqp5ePawHoNHT5N//bBgwphHx+Q8YWE=


Hello,

The job with ID # 601749 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/601749




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.92_c982c1a83_x86_=
cip_qemu_defconfig_smc
Submitted: 2022-01-16 09:44:23 (+0000 UTC)
Started: 2022-01-16 09:54:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/601749/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.0600000000 seconds
Test Case http-download: Test passed
Measurement: 3.2000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.7800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4500000000 seconds
Test Case login-action: Test passed
Measurement: 11.0600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77959): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77959
Mute This Topic: https://lists.cip-project.org/mt/88459991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


