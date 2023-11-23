Return-Path: <bounce+64575+242521+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 178E97F6029
	for <lists@lfdr.de>; Thu, 23 Nov 2023 14:23:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ERQ8Gp/frHd3tomNltt+t0ZuP1QagwoWhey9IfNz0ZA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700745809; v=1;
 b=BDzfx4xpjUhJZzmDsXRyaofRis0JAchRyHFiZhR7bTed9zHY/8zCW96njVdXePFrrUb5fvGw
 gC9tuR5KvfIUhyqPecBNQ0OdO3Sov0S4ic36gAqJmpKMPyAmZClR1D8fC75WvBk7z8KuMxJ0mHs
 hthUBbH4SS3rW8Xpc3D+8l34=
X-Received: by 127.0.0.2 with SMTP id FbtwYY4521862xLfLfQu08qF; Thu, 23 Nov 2023 05:23:29 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.90726.1700745807943826650
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 05:23:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043871 linux-5.10.y-cip_siemens_ipc227e_defconfig_5.10.201-cip41_938020393_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 13:23:27 +0000
Message-ID: <0101018bfc598608-1bfb640f-d103-4eed-8af2-bda8708057ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: MhY3Hxl4TbevASRT1L8Qm3Vix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043871 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043871




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_siemens_ipc227e_defconfig_5.10.201-cip41_9380=
20393_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-23 13:17:24 (+0000 UTC)
Started: 2023-11-23 13:17:27 (+0000 UTC)
Finished: 2023-11-23 13:23:27 (+0000 UTC)
Duration: 0:05:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1043871/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.29 seconds
Test Case http-download: Test passed
Measurement: 205.52 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 33.57 seconds
Test Case login-action: Test passed
Measurement: 37.05 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.45 seconds
Test Case power-off: Test passed
Measurement: 1.43 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1043=
871/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242521): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242521
Mute This Topic: https://lists.cip-project.org/mt/102766419/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


