Return-Path: <bounce+64575+202192+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A944873FB2C
	for <lists@lfdr.de>; Tue, 27 Jun 2023 13:34:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DcqTYY4521862xg971jUPVIH; Tue, 27 Jun 2023 04:34:02 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10847.1687865641688868781
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Jun 2023 04:34:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 975214 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Jun 2023 11:34:00 +0000
Message-ID: <01010188fca1c6e3-8f2db1e2-9d8c-471e-9e00-f25e8253bcdd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KKQj0oWRUQrEnHEsGtJkbnDjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687865642;
 bh=EBXngXK9m5eRmsO1acImbThi9VJN0DKq23uMwKfAaaM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c6gPDVEdfc9ZJWr92h6/qT1munAXH44y2HWRMU667bhz+as0bGOT43gAahMryiIlyoh
 xUOKBxm5nWdcy9Me2XLhocjq2wQl+zqlNvQSOcI4eoPrXdcnP+cpCk3UfLkZTejnir5jo
 Em2LdISARMAbfMc8qfJHcxwIDr9D/LjdVcM=


Hello,

The job with ID # 975214 is now in state Finished and health Complete. Job =
was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/975214




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-06-27 11:32:25 (+0000 UTC)
Started: 2023-06-27 11:32:40 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202192): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202192
Mute This Topic: https://lists.cip-project.org/mt/99807415/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


