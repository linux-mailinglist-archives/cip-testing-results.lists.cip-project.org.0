Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B1AA1382E6
	for <lists@lfdr.de>; Sat, 11 Jan 2020 19:37:51 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 1F24586132;
	Sat, 11 Jan 2020 18:37:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id b-uORGH1fWPI; Sat, 11 Jan 2020 18:37:49 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id A492686123;
	Sat, 11 Jan 2020 18:37:46 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A099AC1D87;
	Sat, 11 Jan 2020 18:37:46 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 466B2C0881
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Jan 2020 18:37:46 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 34AAF85E60
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Jan 2020 18:37:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id z_VMApSLZr-o
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Jan 2020 18:37:45 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id BD63B85E07
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Jan 2020 18:37:45 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578767865;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=pcZLQuRQFF81ffbdOwvH6muMaRk1omUVECmX0XkPM5I=;
 b=K0yuQg6INcqFmiKFgVvK3ZLz4aUseKiyYclkZgzraa0pOy+YsFWDOKt3ZgfSJWL5
 JJpsU2VWlFmYZ2lb3/WbO9wziuLcdFX9v/5kYO81aU7qHMdkfMnlD+nPoMrzZi+DWph
 Vpg67WgmuW2OoQLkMEHJ4a5T9WtwbDyHWriPRhhs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578767865;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=pcZLQuRQFF81ffbdOwvH6muMaRk1omUVECmX0XkPM5I=;
 b=cHBu9xe7FxNPoEzFyNlpIWJL+E9VslLWcpERJQDWyFfgB8z/tjBWo6Zi6017Yvce
 /Qac4GZb4ZCr5JzZq262LFgX/9HV2uHQqsH9OjbmQcYeGU1nVFn5oyOIpReAbiX1kyU
 7HqQQ+TlR8EWIvFYybaX78SkeoDAYIBwKfXL4eVk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Jan 2020 18:37:45 +0000
Message-ID: <0101016f95e5d4cd-3ba95982-a794-451d-9ea0-6cfa0aecd5d2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9740
 linux-4.19.y_uImage_multi_v7_defconfig_4.19.95-rc2_4f77fc728_arm_multi_v7_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 9740 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9740




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.95-rc2_4f77fc728_arm_multi_v7_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2020-01-11 18:30:17 (+0000 UTC)
Started: 2020-01-11 18:36:03 (+0000 UTC)
Finished: 2020-01-11 18:37:44 (+0000 UTC)
Duration: 0:01:40.885824

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9740/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/9740/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 11.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
