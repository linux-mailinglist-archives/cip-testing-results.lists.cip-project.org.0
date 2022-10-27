Return-Path: <bounce+64575+136022+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CBA960F98A
	for <lists@lfdr.de>; Thu, 27 Oct 2022 15:45:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jqGFYY4521862xmtt9UzR5eD; Thu, 27 Oct 2022 06:45:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.6654.1666878326373293596
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Oct 2022 06:45:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 771222 master_bzImage_siemens_ipc227e_defconfig_4.19.261-cip83_34b3125bd_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Oct 2022 13:45:25 +0000
Message-ID: <0101018419b0c248-49b4a38b-5daa-4d17-ada1-679a50fefebe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a7s71op6XfMaIG5uS6e6hVNwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666878326;
 bh=Rw4EtxkQ+ytZ611TDSAEt0KrvqGtbgi7DytZDo+B93U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NNaJqjF02CGlbgyNFQXFJpkOVEpC1KUNcfmn2gF4GwY8UKKrkIxWl9YSiWebY6xXfWN
 0u3BqY4rNT0tSd5nxELheS1wh9QDT4i9Z1C1qFFAs1dR0RUMzZQLAp3cTYC8FJ/dZvSVp
 Xyi3iBU/mFyy0fwL2CnqJAhMFoApUfnwelk=


Hello,

The job with ID # 771222 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/771222




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.261-cip83_34b312=
5bd_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-10-27 13:36:09 (+0000 UTC)
Started: 2022-10-27 13:36:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/771222/0_cy=
clicdeadline
Test Case cyclicdeadline: Test passed
Test Case t0-max-latency: Test passed
Measurement: 395.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 145.9000000000 us
Test Case t0-min-latency: Test passed
Measurement: 7.0000000000 us
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/771222/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2300000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 303.1900000000 seconds
Test Case login-action: Test passed
Measurement: 38.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.3000000000 seconds
Test Case http-download: Test passed
Measurement: 38.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#136022): https://lists.cip-project.org/g/cip-testing-re=
sults/message/136022
Mute This Topic: https://lists.cip-project.org/mt/94604084/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


