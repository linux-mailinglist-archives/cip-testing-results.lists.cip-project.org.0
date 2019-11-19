Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A23310274C
	for <lists@lfdr.de>; Tue, 19 Nov 2019 15:48:45 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id E5D5387587;
	Tue, 19 Nov 2019 14:48:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id CjQ3B6yF57KD; Tue, 19 Nov 2019 14:48:43 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 81D5187583;
	Tue, 19 Nov 2019 14:48:43 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 78E74C1DD5;
	Tue, 19 Nov 2019 14:48:43 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BA8D0C07AC
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 14:48:41 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id B71432280C
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 14:48:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id qCXT36QSfD8f
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 14:48:41 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id EA1A72011B
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 14:48:40 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574174920;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=3us2ZbwoJLT9oJ3/hz/u24dpZF1jU8PKJQHFIqu8oDI=;
 b=Fneh28vl1ildAvS5oG0I1hZFTqIsQ1NVTCERkcbFw8+o2FadvPAWA5Hcc+x31Acf
 VO6tthFUkSWiPtWC3t9REe1djQfmIp75cC36xD3PRETLFn7y+J5ymvVMoIHXIyPy1E3
 PcYmmeiNz0Jj8RVgftZx/NWXrChp09ztGVP8Xy5U=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574174920;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=3us2ZbwoJLT9oJ3/hz/u24dpZF1jU8PKJQHFIqu8oDI=;
 b=YU3CTZ/pIEpj9NLQoFD4HsrQKe8FwSisIGOlUskB456hSVmZD/XlplTCb8ooKG95
 vgZkgWCazrTDH1fsSdHg03kZBctaXJpCy24a5Fy+7FF6l3XDBGWDYNNzWKw8FeZiP7H
 /fCIKr6C+0dhwiTjph+hFd29ElvzFG0bXTT0WFVw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Nov 2019 14:48:40 +0000
Message-ID: <0101016e84230d23-9dd0a31b-a9c3-45a4-902d-eafef7a3e502-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7559
 4.19.80-cip13_8d1f45950_arm64_renesas_defconfig_r8a774c0-ek874.dtb_smc
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

The job with ID # 7559 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7559


Job error: Invalid job data: ['Cannot download a directory for kernel', "Resource unavailable at 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/4.19.80-cip13_8d1f45950/arm64/renesas_defconfig/kernel/4.19.80-cip13_8d1f45950/arm64/renesas_defconfig/kernel/4.19.80-cip13_8d1f45950/arm64/renesas_defconfig/kernel/4.19.80-cip13_8d1f45950/arm64/renesas_defconfig/kernel/' (404)"]



Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.80-cip13_8d1f45950_arm64_renesas_defconfig_r8a774c0-ek874.dtb_smc
Submitted: 2019-11-19 14:48:09 (+0000 UTC)
Started: 2019-11-19 14:48:36 (+0000 UTC)
Finished: 2019-11-19 14:48:39 (+0000 UTC)
Duration: 0:00:03.321039

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/7559/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
