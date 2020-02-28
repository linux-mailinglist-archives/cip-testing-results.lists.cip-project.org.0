Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 0094517375E
	for <lists@lfdr.de>; Fri, 28 Feb 2020 13:43:00 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id A45EB8623B;
	Fri, 28 Feb 2020 12:42:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 1BqSkyH_I8jB; Fri, 28 Feb 2020 12:42:58 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 4854D86868;
	Fri, 28 Feb 2020 12:42:58 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3853AC1D87;
	Fri, 28 Feb 2020 12:42:58 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6799BC0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 12:42:57 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 61BFE853F8
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 12:42:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Tft3h8Qe7YGM
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 12:42:56 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 9E9B58506D
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 12:42:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582893776;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=WkiPPgf5r1jQriozBl9iso8e+uj8+7tPKe0FJX2ivm8=;
 b=fIKidPHMvUPJOkZlwVF7tJY7bcinOy7ZI+vYLCSug3KM9XF3cKbWFTfeZ0eNoHqi
 G5u/HU7Qfw0Nn7Wa1a3XdmYKhVrnZ8zKGduLE6gu+CZG96+bdqc5rVmSwJ8cLrnRiqA
 3rxdNtS0auXxzenBa3y0LFICqns5L8gwIkJ8ID5I=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582893776;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=WkiPPgf5r1jQriozBl9iso8e+uj8+7tPKe0FJX2ivm8=;
 b=YQbxrirlMkthD8vP1euDJVRPH3lRQt+HIdmAauZQltCf5nK1hdDtW2/v9H8l/3wD
 J/bvyFwAWU45DITXYksD+FjounsLT5sQ24VWsMsRy3qMsCe16ICz5vx6ns4Y5MUnM+G
 CmYlm436ZVIKS7Oe+7zyaYWvgya4QSX0zbkH/wrg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Feb 2020 12:42:55 +0000
Message-ID: <010101708bd23bce-689174e2-8e06-4baf-af30-fbc7fe040f33-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.28-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11790
 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip20_d6b3dcb22_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 11790 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11790




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip20_d6b3dcb22_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-28 12:30:10 (+0000 UTC)
Started: 2020-02-28 12:34:13 (+0000 UTC)
Finished: 2020-02-28 12:42:55 (+0000 UTC)
Duration: 0:08:41.862010

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11790/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11790/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 120.2800000000 seconds
Test Case http-download: Test passed
Measurement: 20.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
