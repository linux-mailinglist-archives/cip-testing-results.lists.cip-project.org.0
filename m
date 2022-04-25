Return-Path: <bounce+64575+96661+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F66650E47A
	for <lists@lfdr.de>; Mon, 25 Apr 2022 17:33:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KC3UYY4521862xGsI6vyjprn; Mon, 25 Apr 2022 08:33:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.31287.1650900815805571377
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Apr 2022 08:33:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668816 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 15:33:34 +0000
Message-ID: <01010180615b4c48-468d6f23-d5b5-4e95-96d1-9c1731c6fb66-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LkhAjQwDgfDZkvonlJ9OkPLBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650900816;
 bh=1H6IiBM01APtwyq3pXoSbbBKlBbmJ04SN2vPn0Sf0mM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nkxMZRIPGCncCjV9hZiYJqWOURrRuKtDrxgO6Bv52GkKzXpAJU53fv+xPRnCe6dt7FU
 MM+VPy8sF1TjrCZw46GPsfXIcmt2td5aPJ6tk0ghkTUvJunPmzg1pa9Jc+co6PVMmi140
 Mi7NcPnJQ5zFOHrNlsFSYFOlfYCwb3yizOU=


Hello,

The job with ID # 668816 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668816


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-04-25 15:27:58 (+0000 UTC)
Started: 2022-04-25 15:28:18 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96661): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96661
Mute This Topic: https://lists.cip-project.org/mt/90687527/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


