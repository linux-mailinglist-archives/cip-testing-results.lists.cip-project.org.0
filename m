Return-Path: <bounce+64575+76220+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DEF7C48595D
	for <lists@lfdr.de>; Wed,  5 Jan 2022 20:45:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ybVqYY4521862xCV3OsLMCSl; Wed, 05 Jan 2022 11:45:10 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.5637.1641411910009083867
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 11:45:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590435 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.90_d3e491a20_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 19:45:09 +0000
Message-ID: <0101017e2bc61566-eb8c91ff-36c0-4207-aca2-489bd8ef069d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cZe4iiuGY6rnVNvVQJDoietax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641411910;
 bh=gX+MzDTW8tZNvjDgAZJwkQnAgyOfQQ8SU625KQsG2jY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fzo+/m9Tavz3CyqGUrSxnKv9rzKKBCUbL91d5BdKQm02e5PNIUgtGX0IE/cUZSLXaG5
 RzmZsGzhTOY3yHDjxHRO5bSshjwcEVcGrQrLQ75u5xyHaAW6LfC3P86WsREPp3ugyebqS
 9oaO9HYbfQ1bYrNKjhUTiQmBJ9fGJYfIFA8=


Hello,

The job with ID # 590435 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590435




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.90_d3e491a20_arm6=
4_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-01-05 19:39:34 (+0000 UTC)
Started: 2022-01-05 19:39:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590435/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 31.4800000000 seconds
Test Case http-download: Test passed
Measurement: 13.9200000000 seconds
Test Case http-download: Test passed
Measurement: 225.8700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.3200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8600000000 seconds
Test Case login-action: Test passed
Measurement: 8.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76220): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76220
Mute This Topic: https://lists.cip-project.org/mt/88221998/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


