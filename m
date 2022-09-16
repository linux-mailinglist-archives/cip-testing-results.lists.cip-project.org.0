Return-Path: <bounce+64575+126508+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD2025BB122
	for <lists@lfdr.de>; Fri, 16 Sep 2022 18:37:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gNuYYY4521862xTNvc8vIk6I; Fri, 16 Sep 2022 09:37:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.8343.1663346230051885527
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Sep 2022 09:37:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 744395 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Sep 2022 16:37:09 +0000
Message-ID: <0101018347293edf-b501b2de-8a20-4590-91e0-c771cd3665cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NXBfpjFORYnAmqY6SqIDykHxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663346230;
 bh=WcoRR3wHpkJ4oDi/knGwoAOzg12Zr5HsxMMwsnjo0FY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YSxhUtxFMHWWhjW6IFn0drbBOu0CxY7ewo1iKx7dsuW8ZScQvSniL1owfXyvpl+ImaI
 cw5odcDIBWnQEY0vcIBNK0oF3et1QLEWbiydx6Mg2GOhl9T904qqcGlzXgaSbA+sOo0V7
 EsTaFmqlFcG/5+agmEGi8h+Iwi2kumuqbtY=


Hello,

The job with ID # 744395 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/744395


Infrastructure error: bootloader-commands timed out after 1175 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-09-16 16:16:35 (+0000 UTC)
Started: 2022-09-16 16:16:48 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126508): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126508
Mute This Topic: https://lists.cip-project.org/mt/93726674/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


