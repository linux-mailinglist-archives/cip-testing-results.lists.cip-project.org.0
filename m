Return-Path: <bounce+64575+73932+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15C9947BF5B
	for <lists@lfdr.de>; Tue, 21 Dec 2021 13:06:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pFaEYY4521862xbSbqCtGe9T; Tue, 21 Dec 2021 04:06:34 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4956.1640088394404775935
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Dec 2021 04:06:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 578588 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Dec 2021 12:06:33 +0000
Message-ID: <0101017ddce2d7b5-0dbfe7e2-d182-43da-8e82-23137e4d9018-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IncjpK3WuxnhMTS1xymEm6wtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640088394;
 bh=csYy28j6WvH0HQaknLh8o+PHBnISzd2fb2t5doqJHi4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TUe65Ntz30sLTfmj/0iVB3Opb22AhgHiGGTxHMy2xEuYEYWrtEKAuGR3E18/StC3Y/P
 OfRFFDpzegqVgYj8VXpf0sv8YVUTaDmxmw7UGt7b6283FHV5c2t9axfyOzfppu3LXowOv
 Om3eeky1dNEnIwXeTkrJu8oql//J+2I0Jq4=


Hello,

The job with ID # 578588 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/578588




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2021-12-21 11:55:49 (+0000 UTC)
Started: 2021-12-21 11:56:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/578588/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.6500000000 seconds
Test Case http-download: Test passed
Measurement: 31.3200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.9300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0700000000 seconds
Test Case login-action: Test passed
Measurement: 110.6200000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.4200000000 seconds
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/578588/0_cyclic=
test
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73932): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73932
Mute This Topic: https://lists.cip-project.org/mt/87875843/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


