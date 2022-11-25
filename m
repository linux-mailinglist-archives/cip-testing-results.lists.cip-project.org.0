Return-Path: <bounce+64575+143183+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14D7A6390FB
	for <lists@lfdr.de>; Fri, 25 Nov 2022 22:19:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JR9oYY4521862xVs3JMgxhfc; Fri, 25 Nov 2022 13:19:11 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.57425.1669411151224261318
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Nov 2022 13:19:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 793923 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Nov 2022 21:19:09 +0000
Message-ID: <01010184b0a897a5-b1fd0c09-be58-41d9-b6b5-0902c98054f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6p6OVpK6ZTh6kNgHs6nfzMe8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669411151;
 bh=qxGuKTZG3l5UNK3tSsaUQHMfYptTN/dl4N/1a+2+QsE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SzgZuNxfxuLZoBwJnqevsrUSjDQu+RDgyIKDWWGSo22sZ2cL/M0qkjzONKAb3Q5jMjV
 MSrLDbiEk7sZFPLek5ZwAcEVmsTPWu9awCEx7BQzs/r96R9wI6bU2+icuXbyPa2/t+F29
 NcAheEFANQNgO98WnFTq3cb+4cA+xE3YWfE=


Hello,

The job with ID # 793923 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/793923


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-25 21:13:39 (+0000 UTC)
Started: 2022-11-25 21:13:49 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143183): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143183
Mute This Topic: https://lists.cip-project.org/mt/95262119/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


