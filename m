Return-Path: <bounce+64575+107519+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF4E7553C3C
	for <lists@lfdr.de>; Tue, 21 Jun 2022 22:57:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yBgHYY4521862xAJ0c0hiydm; Tue, 21 Jun 2022 13:57:37 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.48687.1655845057159084730
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 13:57:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700676 patersonc-add-openblocks-support_bzImage_siemens_ipc227e_defconfig_4.19.246-cip75_38ce181ac_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 20:57:36 +0000
Message-ID: <01010181880e6e0b-c66717e4-4a0f-4ab4-a4db-1ca788500297-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ey77FJgJOKZTk3TZmTYE3WTSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655845057;
 bh=/GNcRAKYNBOick0OV8Bnh/uO5woPKglRu+xiRCZlTus=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JzA/KcF+RamjXyWYGvAzrVlDfwQXVhxiAv1XKz+zDt8+GvdrP49Iv8ljAuW/GraiBgE
 weLCayj5jodvpIpD8333B2xLK95x76Gi90lomRv5vDcZt7+tMRYtmiIQQGBQXWl8wXXVJ
 ah7W3JEy9j4PLa+zzDOQ3VNS8oiQA7SYKG4=


Hello,

The job with ID # 700676 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700676




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_bzImage_siemens_ipc227e_defco=
nfig_4.19.246-cip75_38ce181ac_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-06-21 20:47:01 (+0000 UTC)
Started: 2022-06-21 20:47:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/700676/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/700676/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 15.9700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.0500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7200000000 seconds
Test Case login-action: Test passed
Measurement: 111.2600000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.4800000000 seconds
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107519): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107519
Mute This Topic: https://lists.cip-project.org/mt/91909188/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


