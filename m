Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 1EC1215BD6D
	for <lists@lfdr.de>; Thu, 13 Feb 2020 12:11:36 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id C972E20444;
	Thu, 13 Feb 2020 11:11:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Ydr3eaxQi-1B; Thu, 13 Feb 2020 11:11:34 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 29E7B203EF;
	Thu, 13 Feb 2020 11:11:34 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 1280DC1D89;
	Thu, 13 Feb 2020 11:11:34 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9715AC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 11:11:33 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 7BB4A86D73
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 11:11:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Zykf8PAQQJxC
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 11:11:32 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id E475A86CF9
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 11:11:32 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581592292;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=uEGnlXQwVrKMj/5qZTDY4wUL68AFK4gHYjVOjpAO1X8=;
 b=Xeap73EjmFBTVFLBo6azSc/JNxDnPffdsb7FMVCe65tNc+wVvAUlvbidMzDsb4IE
 xCmNcyoEFy6erIjd/Miz90UUyCklwu3MUaH0XECPEDv7BfwRK5HISi38W+mRNrFN7an
 9q8cdisWrfUvBUIoukxCBL1fIuSanRonXLZbyt30=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581592292;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=uEGnlXQwVrKMj/5qZTDY4wUL68AFK4gHYjVOjpAO1X8=;
 b=OVGoFJdDkIyXaCr+SSsgNkHvh8LxB6Qo05SEJWE6PC1yNJlfyOPAcjOkyRIj2FAQ
 KKlm6rXzLlz0xuoiPMjBE9dQXbctx3/E/ERoQdnvo4Wsd6MQXIWfFM7kpUjuhR88oVO
 tCeuiwR9WpPVNjuuVx7dHS0cHbllxC6f6IGVOo+M=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Feb 2020 11:11:32 +0000
Message-ID: <010101703e3f2b0e-f6424ad0-4b5e-48b2-b89e-5f03826394cb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11155
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.104-rc1_693dbbd41_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 11155 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11155


Job error: tftp-deploy timed out after 1684 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.104-rc1_693dbbd41_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-13 10:43:14 (+0000 UTC)
Started: 2020-02-13 10:43:23 (+0000 UTC)
Finished: 2020-02-13 11:11:31 (+0000 UTC)
Duration: 0:28:07.969310

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/11155/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1684.6500000000 seconds
Test Case download-retry: Test failed
Measurement: 784.8800000000 seconds
Test Case http-download: Test passed
Measurement: 783.8600000000 seconds
Test Case http-download: Test failed
Measurement: 794.0000000000 seconds
Test Case http-download: Test passed
Measurement: 105.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
