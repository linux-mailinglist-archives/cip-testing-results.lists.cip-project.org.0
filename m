Return-Path: <bounce+64575+135306+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9EC6660CB8C
	for <lists@lfdr.de>; Tue, 25 Oct 2022 14:12:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1WGiYY4521862xfvGPIZPpRr; Tue, 25 Oct 2022 05:12:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.6259.1666699957748304846
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Oct 2022 05:12:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 769204 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Oct 2022 12:12:36 +0000
Message-ID: <010101840f0f1137-024e8863-e1c1-4457-b5a9-5490f794239f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5Cp99SI7JmMxqtsACrsLMA5Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666699958;
 bh=FAltpPX4+pwei0S4AlslLqDFs65IWMVPM87ToHcJlgQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q7AE1uuofBdrFfmtWeR9Qw8gH01k9KGuDVLoExxBG3dZi93P88w3EI8pph1pcUPzmxw
 QR7gm52L48d1gHFqFetvZruTdzVISRHCbaS+oIqoTRZy7zC/kRxAX4se01nT/in9x8pOF
 g43oHZ/FOZHKA3Dm3arUWMfPE2qg2MsGF9Q=


Hello,

The job with ID # 769204 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/769204


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-10-25 12:10:36 (+0000 UTC)
Started: 2022-10-25 12:10:52 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135306): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135306
Mute This Topic: https://lists.cip-project.org/mt/94556660/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


