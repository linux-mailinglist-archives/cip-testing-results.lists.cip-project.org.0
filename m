Return-Path: <bounce+64575+135441+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8FA360D073
	for <lists@lfdr.de>; Tue, 25 Oct 2022 17:24:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vsB3YY4521862xzJcxqlUqXn; Tue, 25 Oct 2022 08:24:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.8503.1666711452058516174
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Oct 2022 08:24:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 769348 patersonc-check-test-results_bzImage_siemens_ipc227e_defconfig_5.10.147-cip18_ef9425de7_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Oct 2022 15:24:11 +0000
Message-ID: <010101840fbe7613-f4ab22ab-6e00-4fb4-a30b-004e205e65ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c0uN8d8hcnYOH4q5b2XWALV6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666711452;
 bh=bQrOqXKicFDhIQHKJW6xKkHqoaRge4Aqp1hxagf2xMY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KvCSSlC4e3YEcn2y7BFgkglN8CdA85P0mz73CL8Hl1reLVp/rj+/I6ugfOWel9xcBu7
 X+kzhxfOQxH1FeewCxMX+iz8vVG6K8HP+D3wq4rb8VHQ6SFEyYwIEtmhN+0RPzz6klEDV
 IrAakuiBGKaK7BUFZTZZ+LKUYK0PRDg2eZg=


Hello,

The job with ID # 769348 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/769348




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-check-test-results_bzImage_siemens_ipc227e_defconfig=
_5.10.147-cip18_ef9425de7_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-10-25 14:59:17 (+0000 UTC)
Started: 2022-10-25 15:14:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/769348/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/769348/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.4600000000 seconds
Test Case login-action: Test passed
Measurement: 107.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.8900000000 seconds
Test Case http-download: Test passed
Measurement: 10.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135441): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135441
Mute This Topic: https://lists.cip-project.org/mt/94560807/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


