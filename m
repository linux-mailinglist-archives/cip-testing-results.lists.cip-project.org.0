Return-Path: <bounce+64575+178687+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8C966DB754
	for <lists@lfdr.de>; Sat,  8 Apr 2023 01:38:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EfB1YY4521862xERzuVIIEsH; Fri, 07 Apr 2023 16:38:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1001.1680910706918245494
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Apr 2023 16:38:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 899632 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Apr 2023 23:38:26 +0000
Message-ID: <010101875e15e5a1-ac333581-a29b-4619-8f64-e4789d94baa2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NdKpKYAkfct0od7mD2vMQ7o9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680910707;
 bh=+IH59nAgTNf+kITOZfSPKLrzYVnkaLxQdxt9up2Nnpg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vqfitow/YDwOb3pYlFqrdSN0FjsklNa2LOd8+p+62K9eQTNYFT/QkPZ7ORXW4EjB8HL
 O6WD1oLYfsxEDPq1knKayiVg6QIVqgZg6iZG2SSrqBHXRE1HJkI80enxCClGe39e+5Nm3
 C5RgukVLFw7ebT7IaVCPvVy/ThYeJgNlP1s=


Hello,

The job with ID # 899632 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/899632


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-04-07 23:32:52 (+0000 UTC)
Started: 2023-04-07 23:33:05 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#178687): https://lists.cip-project.org/g/cip-testing-re=
sults/message/178687
Mute This Topic: https://lists.cip-project.org/mt/98135578/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


