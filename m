Return-Path: <bounce+64575+171930+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A02996BE707
	for <lists@lfdr.de>; Fri, 17 Mar 2023 11:41:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 49rDYY4521862xZuKfdUhpnm; Fri, 17 Mar 2023 03:41:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.16164.1679049700044292693
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 03:41:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878390 linux-4.14.y_cip_qemu_defconfig_4.14.310_04363512_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 10:41:39 +0000
Message-ID: <01010186ef292f75-989aa42c-5fbc-466e-a03c-e3aa276b52ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4m0XGbo0EqeMzndW4Olv43skx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679049700;
 bh=toX1l8A0d8ScX4XabrcEoFv5vzTqcwB95cqw3odnOMc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BYctb9DjO75Wohn22lK9JMT9bUA4I6qs+W18dOGXAJFH83fIeZWFoorFejhVIpgHQHf
 Ss2ua2wI6E1uryCf9e2/L18WkKM4FKZuwkWXWA+9wc4+68F8YE7lEV3TLcjJrgVt65d3o
 bjsbhkLsSy0VJ0r/scYI7OvkTNVQKwnH/4c=


Hello,

The job with ID # 878390 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878390




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.310_04363512_x86_cip_qemu=
_defconfig_boot
Submitted: 2023-03-17 10:40:53 (+0000 UTC)
Started: 2023-03-17 10:40:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8783=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878390/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case http-download: Test passed
Measurement: 2.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171930): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171930
Mute This Topic: https://lists.cip-project.org/mt/97670070/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


