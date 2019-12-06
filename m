Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 13EE1115580
	for <lists@lfdr.de>; Fri,  6 Dec 2019 17:34:17 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id C7E9988544;
	Fri,  6 Dec 2019 16:34:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id MTB7v5t7kRVR; Fri,  6 Dec 2019 16:34:15 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 4391688549;
	Fri,  6 Dec 2019 16:34:15 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2AE37C1D7F;
	Fri,  6 Dec 2019 16:34:15 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id DCAD4C077D
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 16:34:13 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id C4FAA261BE
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 16:34:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id TiWF1T7-VEfF
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 16:34:13 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id F075E26045
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 16:34:12 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575650052;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=phD8xUB+DrTXCsUEptRKciO9iv6qc3NBkBXPkkivcZc=;
 b=WUhF56bU53zojWU+XE3YWoTO1TKJd/wZA9v7BpfTCjEWKmQrN/ywUbVID0RdCETl
 htD2X0BD0HfCJvpUxLgF1P094lrJohXhPwrKMyNG1bj3eQ4JtlVbInoqClgbafL/DaF
 4Lzi2D9/juKlrUYDA21RFm76V2KHXSak0jO0fdoc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575650052;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=phD8xUB+DrTXCsUEptRKciO9iv6qc3NBkBXPkkivcZc=;
 b=eHJgiPxv7Q+7dWBnfzAhS6r+KJc/KekjYVh35h0aDxhis5RMOKfQb8tOFpC+q4xG
 XZla+ffAvh4VPwChEgKlOmvZvq7Anr4CELJuq/rbBZ2zm9C7iC42aXPuvgeHJrYBGkt
 muBz4TzoRvtsb/LnDHdTNjAaUv8gxMqBp4iv2YrE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Dec 2019 16:34:12 +0000
Message-ID: <0101016edc0fc7db-e44342ff-11a8-4540-bbc5-fbe94bb3d282-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.06-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8135
 4.19.85-cip15_2908bcec4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
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

The job with ID # 8135 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8135




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.85-cip15_2908bcec4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2019-12-06 16:31:34 (+0000 UTC)
Started: 2019-12-06 16:31:45 (+0000 UTC)
Finished: 2019-12-06 16:34:11 (+0000 UTC)
Duration: 0:02:26.073008

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8135/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/8135/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.5900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5800000000 seconds
Test Case http-download: Test passed
Measurement: 5.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
