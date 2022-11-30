Return-Path: <bounce+64575+144018+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B358863E214
	for <lists@lfdr.de>; Wed, 30 Nov 2022 21:31:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FsAHYY4521862xthx6Sa2ZAS; Wed, 30 Nov 2022 12:31:50 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.23750.1669840310102331898
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 12:31:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796156 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Nov 2022 20:31:49 +0000
Message-ID: <01010184ca3d0b97-b3c69c25-f7b0-4a1e-9c95-2f05d8627f65-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZGMNgd7JmgzhnBVdFPqV122Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669840310;
 bh=NNXeCbp6F/TAz7wsyBsGtzguyhB3f7Zy4rXXhLZZWAI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cuq/+0EDfNEeQhj02TQ0ViFwzH+gM0xZ0LsU4LcMSse22pS9YityMu4uv/lLGs+nve3
 q6AaEusYF7pWhlFxzPz7NIOB7G9QX00z+Vum1TsitotZqBUvTXUP3F/kEqAIYaXgz2M/e
 +jtx2S4oWWscqUNxMxpAcXmKdcT/IGI+CGU=


Hello,

The job with ID # 796156 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796156


Infrastructure error: bootloader-commands timed out after 1175 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-11-30 20:11:25 (+0000 UTC)
Started: 2022-11-30 20:11:28 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144018): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144018
Mute This Topic: https://lists.cip-project.org/mt/95367471/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


