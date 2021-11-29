Return-Path: <bounce+64575+69273+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E73EC461BF8
	for <lists@lfdr.de>; Mon, 29 Nov 2021 17:42:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bBCgYY4521862xYtzTIj6hJw; Mon, 29 Nov 2021 08:42:52 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.63548.1638204172203750259
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 08:42:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558989 patersonc-move-s3-to-eu_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 16:42:51 +0000
Message-ID: <0101017d6c93e3cc-de587bf4-8bab-4b93-b494-701d77349738-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HJYk7gCChO7GMhYhc40zCaBEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638204172;
 bh=vrwgX82QAckODZBSgj4ZSieMyPMi/gWqovdKEo3++9s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pl83pldV7B8TbO3DdWk8mzIQIIEAakAyJ37hGYDH/75aCAGSSgLqnLLlEpZCaJd4UGK
 53GjC880RoojGvMEB6X9BoOBa7TLANc+MMq6v0ggTDQoJ+PjOPKQYuoVHNXVvrpD9WUyq
 KSIBfsroi3hkwU5UbVuWf566ishRx5Ihs88=


Hello,

The job with ID # 558989 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558989


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/lava-healt=
hchecks/rfs/rootfs-simatic-ipc227e.tar.gz&#39; (404)&#34;]



Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-move-s3-to-eu_bzImage_siemens_ipc227e_defconfig_4.19=
.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-11-29 16:41:59 (+0000 UTC)
Started: 2021-11-29 16:42:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/558989/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69273): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69273
Mute This Topic: https://lists.cip-project.org/mt/87381969/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


