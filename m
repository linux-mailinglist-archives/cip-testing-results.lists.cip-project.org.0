Return-Path: <bounce+64575+184861+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13B4E6F3D68
	for <lists@lfdr.de>; Tue,  2 May 2023 08:27:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6X9WYY4521862xOdVkUR86hf; Mon, 01 May 2023 23:27:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.121875.1683008853594555996
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 May 2023 23:27:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921241 patersonc-improve-stable-support_renesas_defconfig_4.19.282-cip97_2806abebc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 06:27:32 +0000
Message-ID: <01010187db251372-2a649492-2842-4149-8b19-aada03e01677-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pZx5eA9oxWXJGgnK74GFvSNCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683008853;
 bh=uvbxf44IXr2mFXB8zcGddHglaDkuDSJkzHHLXgi6Jzs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vUYJMi4BTJ6BORxMMH53cvQHNrM7z4MtXsnNVTRknlbBBXRTMmSkznhzwbiWOsmeey1
 lwlQtc4+bZ5XztboqC1T9MfURXZMI1hZtuPLNSyHaWF+NppfZm4Hz/LCZe0NRTlqRmXJH
 //gQF7t57nKS1LYN1rSbOPYqFqp1EFPU5vA=


Hello,

The job with ID # 921241 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921241




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-improve-stable-support_renesas_defconfig_4.19.282-ci=
p97_2806abebc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicte=
st
Submitted: 2023-05-02 06:20:52 (+0000 UTC)
Started: 2023-05-02 06:21:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/921241/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/921241/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 0.7000000000 seconds
Test Case login-action: Test passed
Measurement: 30.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 32.8900000000 seconds
Test Case http-download: Test passed
Measurement: 200.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 24.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184861): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184861
Mute This Topic: https://lists.cip-project.org/mt/98633536/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


