Return-Path: <bounce+64575+183142+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39A706EDF59
	for <lists@lfdr.de>; Tue, 25 Apr 2023 11:35:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7KaMYY4521862xnMhyhyX4Sb; Tue, 25 Apr 2023 02:35:38 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.74920.1682415338499860275
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Apr 2023 02:35:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 915710 linux-6.2.y_siemens_ipc227e_defconfig_6.2.13-rc1_9e5d20c13_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Apr 2023 09:35:37 +0000
Message-ID: <01010187b7c4c08e-a20ba975-099e-4c95-9b91-d595ac16eeee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TeWng8Bo5QWHAWntEcp3sHJLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682415338;
 bh=OxyWYa6cFUgY0BfT5sSfHyQZfT9aJIVhlvB8fJQjbw4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=klbcEbduEDkrDv+Pe6TR8srsDSU5nuGWCn0V/2tpFzUADg3lFVCV3nixHk70mS6PJRV
 aQHFy7AOFcWQ8OaFGzJYxai5P4Z9NVjicDdzbCJB64ciJuqmOJcKb7LYhwDHbHz0ECnbO
 TMJ5P+vaCX9SVZov78vWALuZRpTumKDkcfA=


Hello,

The job with ID # 915710 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/915710




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.2.y_siemens_ipc227e_defconfig_6.2.13-rc1_9e5d20c13_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-25 09:32:00 (+0000 UTC)
Started: 2023-04-25 09:32:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9157=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/915710/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 25.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.0600000000 seconds
Test Case http-download: Test passed
Measurement: 2.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183142): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183142
Mute This Topic: https://lists.cip-project.org/mt/98489373/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


