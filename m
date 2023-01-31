Return-Path: <bounce+64575+158617+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC29A68209E
	for <lists@lfdr.de>; Tue, 31 Jan 2023 01:22:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7fYJYY4521862xWa6BTzQNzO; Mon, 30 Jan 2023 16:22:39 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.614.1675124559144525275
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 16:22:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 837017 v5.10.165-cip25_bzImage_siemens_ipc227e_defconfig_5.10.165-cip25_52aae1dc6_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 00:22:38 +0000
Message-ID: <0101018605344aa1-f1b0a7c4-24ce-4c0e-bd43-b2bc3095c2a2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yNZK3GfBLW6hkDMtxc7AbXWFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675124559;
 bh=hUUKOiKnrSTOA5l/FvdpN2pKQbs1Rg9I4/6cJjnhGb8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YDgsqGQ7DjbBGITC9BpqNV2WFVpjgHmrM0QJjUC7xKsearI5K93kWKg3fqII6xiuDMs
 GwAZpB6Iz/rJvRoUUQ5R2lq0zlkxzF28kvq3vE/eEBeP7o7JojGDcJSU94XyA/P/4UUkr
 Il72GAunL67Qg4Qgp1masVWQDVx7if8ikH8=


Hello,

The job with ID # 837017 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/837017




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.165-cip25_bzImage_siemens_ipc227e_defconfig_5.10.165-cip=
25_52aae1dc6_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-31 00:18:29 (+0000 UTC)
Started: 2023-01-31 00:18:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8370=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/837017/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 105.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158617): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158617
Mute This Topic: https://lists.cip-project.org/mt/96642517/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


