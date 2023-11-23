Return-Path: <bounce+64575+242522+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF7E37F602C
	for <lists@lfdr.de>; Thu, 23 Nov 2023 14:25:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=HO7KvnvfP8yKfNv6aUwnEGJxlcSoEUPeFedtFQjAB10=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700745908; v=1;
 b=MjjKhrvzDo2xwNGlu7Oi26HWurgXOuWsEBoo6fC8lNxtflq1P/L8qNjy1raG9SQyUSxXQjH5
 8achI2Zucyyde6Fk2lhp4dKzcWoCRKuan7whfZzTdMJjmgNKhmaKTDCfV/0iwpieQbq0JrcRRZz
 5q5JzMyNySxiW7tGTpGhkaBM=
X-Received: by 127.0.0.2 with SMTP id SUH9YY4521862xCf0t0lzz0V; Thu, 23 Nov 2023 05:25:08 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.90754.1700745908166055451
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 05:25:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043874 v5.10.201-cip41_siemens_ipc227e_defconfig_5.10.201-cip41_938020393_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 13:25:07 +0000
Message-ID: <0101018bfc5b0c08-fc989cd5-d5ed-4524-84a4-03edd1065da2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.50
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
X-Gm-Message-State: BRBsD3reuNXdWpx7t3RhNuhix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043874 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043874




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.201-cip41_siemens_ipc227e_defconfig_5.10.201-cip41_93802=
0393_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-23 13:17:29 (+0000 UTC)
Started: 2023-11-23 13:20:47 (+0000 UTC)
Finished: 2023-11-23 13:25:07 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1043874/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.50 seconds
Test Case http-download: Test passed
Measurement: 16.76 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.30 seconds
Test Case kernel-messages: Test passed
Measurement: 105.99 seconds
Test Case login-action: Test passed
Measurement: 107.08 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.16 seconds
Test Case power-off: Test passed
Measurement: 1.12 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1043=
874/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242522): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242522
Mute This Topic: https://lists.cip-project.org/mt/102766433/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


