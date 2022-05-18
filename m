Return-Path: <bounce+64575+101194+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E4D252B7BF
	for <lists@lfdr.de>; Wed, 18 May 2022 12:37:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uK6LYY4521862xYAK26EU8GR; Wed, 18 May 2022 03:37:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.3263.1652870276279033102
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 May 2022 03:37:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 682110 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.315_fa4ad019_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 May 2022 10:37:55 +0000
Message-ID: <01010180d6bee145-c7a0a513-ee29-40a8-af31-8f3c7be2c4a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5AExROmzqQKykgG6Hfazkj9Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652870276;
 bh=uqxtdP3p90jZgNZhFOoZICt2MII5gHakuiS0j9yRa9o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kqIb+wbTTykbZElJkZyN6GLN2aFMqb9gQppdk2zRH8LfwpI41Q/gvXnCOuyEAmYMws5
 lLUYyLPaOKkyrEeTdHDBV5iaVzoXUCsAaQvkk70diYQON8AansmgUlls4Skt5bj1kTZdO
 pdehx5dhEYKNdaKSPnx1h0Uoz1AsZDJ6yIg=


Hello,

The job with ID # 682110 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/682110




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.315_fa4ad019_x86_ci=
p_qemu_defconfig_smc
Submitted: 2022-05-18 10:36:10 (+0000 UTC)
Started: 2022-05-18 10:36:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/682110/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7700000000 seconds
Test Case login-action: Test passed
Measurement: 9.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.2300000000 seconds
Test Case http-download: Test passed
Measurement: 2.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#101194): https://lists.cip-project.org/g/cip-testing-re=
sults/message/101194
Mute This Topic: https://lists.cip-project.org/mt/91183294/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


