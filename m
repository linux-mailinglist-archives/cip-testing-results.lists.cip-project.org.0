Return-Path: <bounce+64575+90558+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B59E4E1B10
	for <lists@lfdr.de>; Sun, 20 Mar 2022 11:38:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DY3DYY4521862xBd1DT3UgMR; Sun, 20 Mar 2022 03:38:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.16917.1647772681348468205
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 20 Mar 2022 03:38:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 650712 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.107_4c8814277_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 20 Mar 2022 10:37:59 +0000
Message-ID: <0101017fa6e7bf1a-31132db4-d49e-43fd-ad50-4b86a1375ccd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7RzPAHV8778lW9oNGAuwBpUjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647772681;
 bh=mbwpL+RTFzazTEwLrcXo6cM9heYZUp7mia8qVWr4+x8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ODqttgaJiXZgvHV/GCxLsMXjwEXHWqxefQ/Svwxai7yFjBLMVSHbN26PNsdDDgBduUM
 9KAEpF3Yq0DvrhkvtcWld06o+xzDubK7Qtr5wTZgJsnmp5lTwaFmOC86+NcH2BXUrALBy
 ghXN4ENSgwC9hCqrjlHLjVejGGYpAsyWXfI=


Hello,

The job with ID # 650712 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/650712




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.107_4c8814277_x86=
_cip_qemu_defconfig_smc
Submitted: 2022-03-20 10:36:34 (+0000 UTC)
Started: 2022-03-20 10:36:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/650712/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7500000000 seconds
Test Case login-action: Test passed
Measurement: 9.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3100000000 seconds
Test Case http-download: Test passed
Measurement: 3.1700000000 seconds
Test Case http-download: Test passed
Measurement: 4.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90558): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90558
Mute This Topic: https://lists.cip-project.org/mt/89904596/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


