Return-Path: <bounce+64575+121519+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C0C05A1F19
	for <lists@lfdr.de>; Fri, 26 Aug 2022 04:46:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fH92YY4521862x8pbxMRlVac; Thu, 25 Aug 2022 19:46:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.32965.1661482007621000994
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Aug 2022 19:46:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 733473 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Aug 2022 02:46:46 +0000
Message-ID: <01010182d80b786a-c7bf0d01-bdf9-41d8-a6e4-0a587fce411a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a1qAw7gB2r9yJatN5O3knPUcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661482008;
 bh=S1/IU77hqhVnTyCU2WALIMbFegd2NMr2YSlBLdhmcVk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HMesct4gDymVYBv8v0SGExF/twA+6n8QCD7voWEU0KrJojIZvI/DsERNe/VLXDUZVbu
 zQ8O7lPLyMqTc6wkQPGzeC9ZdOuv9of/liqTBy4juMgj15GvVHb1fWIKjIIenha+rXvZx
 eRnw9g2sFf0UyQe5ZVVkgZQb504FfwzLe1w=


Hello,

The job with ID # 733473 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/733473


Infrastructure error: bootloader-commands timed out after 1175 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-08-26 02:26:23 (+0000 UTC)
Started: 2022-08-26 02:26:27 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#121519): https://lists.cip-project.org/g/cip-testing-re=
sults/message/121519
Mute This Topic: https://lists.cip-project.org/mt/93262914/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


