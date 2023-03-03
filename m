Return-Path: <bounce+64575+166728+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F6D46A9C52
	for <lists@lfdr.de>; Fri,  3 Mar 2023 17:52:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XjDPYY4521862xq1tzayXXKO; Fri, 03 Mar 2023 08:52:12 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.28744.1677862331984432024
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 08:52:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864722 patersonc-stable-testing-improvements_siemens_ipc227e_defconfig_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 16:52:10 +0000
Message-ID: <01010186a863612f-1c51293a-7ead-4f1b-9d1c-e3913f24d8ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uU5R1W943Qn3cMdlNq3uTUtRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677862332;
 bh=WdmOkxyXfHdCgcg08t0hnt62nXHaoHg+VfNBj77b6Vk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J6eS9G/LGb7lj/cQh0jm9rPaYK1Im8+ACtJiBoaEV081nJOaxlnp1nKLuZ0YFFe+igc
 0EYwWDYampxSg+CCYG6668/66QTQ5a3IiloOEg9L6qkS9iizYnTbQgO7ewPuj5bb2b68Q
 k2qMqujpIz/pbqpRsDXYayQwCfeY0/krIpk=


Hello,

The job with ID # 864722 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864722




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_siemens_ipc227e_defconfi=
g_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2023-03-03 16:45:52 (+0000 UTC)
Started: 2023-03-03 16:46:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/864722/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/864722/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.4000000000 seconds
Test Case login-action: Test passed
Measurement: 104.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.7200000000 seconds
Test Case http-download: Test passed
Measurement: 6.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166728): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166728
Mute This Topic: https://lists.cip-project.org/mt/97366494/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


