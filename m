Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 66A3B1911F9
	for <lists@lfdr.de>; Tue, 24 Mar 2020 14:50:11 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id E722F20016;
	Tue, 24 Mar 2020 13:50:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id LHn0OVHL7xUj; Tue, 24 Mar 2020 13:50:09 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 1E26D2000B;
	Tue, 24 Mar 2020 13:50:09 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 14E12C1D85;
	Tue, 24 Mar 2020 13:50:09 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D6279C0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 13:50:07 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id D27D686914
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 13:50:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id wt2DR23OuDy8
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 13:50:07 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 463A186008
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 13:50:07 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585057806;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Cp30aprFEHPBTTnDT7YbmVJ/BasxNeopOjlD+xVNDtY=;
 b=bNeospP59CRYKQr2zCQRC7WbabqwEiNuX5cP5f5J3wV3Vbi7qFGcFinmVXKz/SaV
 /yshev8nsBgslz4kPl4/s+6RpN9QQVTsPSioRIGIxvGfFa/28NoxM7rW0Q+t3/P93ed
 l2/HXMTN5KJqWGBXd0uZ4w2RLvCBTuf1MdhNGsqg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585057806;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Cp30aprFEHPBTTnDT7YbmVJ/BasxNeopOjlD+xVNDtY=;
 b=jYaFehoONhemd6Z5vFP+nRCZ2/JG9E6bidW1YSze+EtwbD95NeAVXbGqPWqjHuig
 s+tYog6aBrZjEejPU1EH7MWySJw41wPf3tH6UVgjG8uliP2av6IrBpPapkqViA0CAI3
 nbxyGBvy1UAptXcok1VdwIgzRHhOt2aHAOtnRswE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Mar 2020 13:50:06 +0000
Message-ID: <010101710cceb761-5df9482b-d08d-444f-80f8-26924baa0840-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13295
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.113-rc1_69e7137de_x86_siemens_ipc227e_defconfig_boot
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 13295 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13295


Infrastructure error: matched a bootloader error message: &#39;Connection timed out&#39; (2)


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.113-rc1_69e7137de_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-24 13:47:53 (+0000 UTC)
Started: 2020-03-24 13:48:14 (+0000 UTC)
Finished: 2020-03-24 13:50:06 (+0000 UTC)
Duration: 0:01:51.577134

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13295/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0800000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case bootloader-commands: Test failed
Measurement: 20.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.8400000000 seconds
Test Case http-download: Test passed
Measurement: 5.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
