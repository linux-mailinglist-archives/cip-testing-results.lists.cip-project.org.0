Return-Path: <bounce+64575+187056+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20B226FCFA6
	for <lists@lfdr.de>; Tue,  9 May 2023 22:37:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RE6wYY4521862xaq255lX3XN; Tue, 09 May 2023 13:37:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.50.1683664677507921166
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 13:37:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 928043 linux-5.4.y_siemens_ipc227e_defconfig_5.4.243-rc1_96af3ab2a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 20:37:56 +0000
Message-ID: <01010188023c2833-d8bb7ae5-a050-4273-b0f0-0a4f892a06bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ideawV8zGFbSERHHmDQ4cqtAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683664677;
 bh=GLjmAUFdMwvIzezuI6uqzlQ6JF6IeQgklr0wEfYzXpU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Lj9fNVIFdp8d20BGZ3/zfRDMRQNbg8nmYru/4ULDF/Bvw92zP9J/1gXmxhQNa8U3EtF
 k590GyQSUxPQPozpRO6jS0OLbmUuj/3E6uVZmxVMmk1Mn27mkXFz8PzuLfOviWnAOesw7
 QlmC3fqIn31ssBmHK6Tcvr+9dA6nqaUtxzY=


Hello,

The job with ID # 928043 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/928043




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.243-rc1_96af3ab2a_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-09 20:32:49 (+0000 UTC)
Started: 2023-05-09 20:33:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9280=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/928043/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 110.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 110.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187056): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187056
Mute This Topic: https://lists.cip-project.org/mt/98793075/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


