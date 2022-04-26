Return-Path: <bounce+64575+96797+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F81E50FB9D
	for <lists@lfdr.de>; Tue, 26 Apr 2022 12:58:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id G2OwYY4521862xIIdZy8cEfg; Tue, 26 Apr 2022 03:58:20 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.4714.1650970700631872165
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Apr 2022 03:58:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 669279 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.113-rc1_889ce5536_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Apr 2022 10:58:19 +0000
Message-ID: <010101806585a767-e6418cd2-fb05-4252-8225-3be30bc00941-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ktHFrd8uVqKf1r1YiNxgulZvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650970700;
 bh=jrWzRQN1tOjv8Ly8rc+qYmvigy2d+VYeyaCnKDY587M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aOgsqniBa6an+TnZqNiWiQSOV0R7IhuMx+pq1IhdxjEvvF7nxxh4j8jJ0vjIEvLX/rO
 5fxeFbLfrdhD3RpGt9C9TJKc1m56iedmuY7TiKseZRSTujIPT9hr4olw4oQ8D4QJ1MRp9
 KPwUS40sEtpESYjhBjkxb4y9PsBfFA7RdSA=


Hello,

The job with ID # 669279 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/669279




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.113-rc1_889ce5536=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-04-26 10:56:36 (+0000 UTC)
Started: 2022-04-26 10:56:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/669279/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7600000000 seconds
Test Case login-action: Test passed
Measurement: 11.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.1000000000 seconds
Test Case http-download: Test passed
Measurement: 3.9900000000 seconds
Test Case http-download: Test passed
Measurement: 4.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96797): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96797
Mute This Topic: https://lists.cip-project.org/mt/90705178/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


