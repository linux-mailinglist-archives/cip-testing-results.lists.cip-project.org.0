Return-Path: <bounce+64575+192951+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B88171596D
	for <lists@lfdr.de>; Tue, 30 May 2023 11:08:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mD8ZYY4521862xwQW4MRRg2l; Tue, 30 May 2023 02:08:42 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5548.1685437721868941307
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 02:08:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 946865 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 09:08:38 +0000
Message-ID: <010101886beaa034-9a299031-43d3-4c40-ae0b-50d42f86d629-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qHQUfezpkb9Mnf1kqcVGOfpGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685437722;
 bh=ItYj6kr3jVsrQuxPYVojEeFIYmiAtPuhKpVHCsDAa4o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YnN471y4bhtmSy0b5TMNXnmLKSE+7aD1pHINdC/7+WhQDGjWapb7Vy1KOQ9lz/GTa18
 0gP6R65mgB+YR2zuRncSylHh6kANQTg9ase3XCgbusNkU2YK3B1AVh9tXbhCdkuPpfW+3
 o2mcTKgat88NpT6mlGlbG125fMJG2h0UkD0=


Hello,

The job with ID # 946865 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/946865


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-05-30 09:02:51 (+0000 UTC)
Started: 2023-05-30 09:02:59 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192951): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192951
Mute This Topic: https://lists.cip-project.org/mt/99216127/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


