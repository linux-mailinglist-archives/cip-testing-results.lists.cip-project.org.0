Return-Path: <bounce+64575+188613+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A48E770254B
	for <lists@lfdr.de>; Mon, 15 May 2023 08:49:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id y1tLYY4521862xxQSALPh8pF; Sun, 14 May 2023 23:49:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.82740.1684133392029731536
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 May 2023 23:49:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933394 linux-5.4.y_siemens_ipc227e_defconfig_5.4.243-rc1_9dea54946_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 06:49:51 +0000
Message-ID: <010101881e2c2be9-b1b27eae-70da-4036-8fbc-9cc44b50c789-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NdJ1kgJKgKtAHohD3TphH7Onx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684133392;
 bh=FnfRMSpUelZB+1wxuErVthkvtPfNZ89pvflq/crW6YQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Yy8gQCy0Q1nggzdx3LmQiuphs9JI1JV5AmYghDxL3A0USR6IIduxAFOFzWGKq0FdaKr
 KSzLW+mXOG3Y8663l3oEPR0JsGL8GvB+FODUg4/ClejBRMbxm+XcMMxLNHvr822fPsVhD
 QIkMX58+K/e9TZKTZO51xAva7ZkjfCRp+PE=


Hello,

The job with ID # 933394 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933394




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.243-rc1_9dea54946_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-15 06:45:23 (+0000 UTC)
Started: 2023-05-15 06:45:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9333=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933394/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 107.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188613): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188613
Mute This Topic: https://lists.cip-project.org/mt/98898357/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


