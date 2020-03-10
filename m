Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 7131E18033A
	for <lists@lfdr.de>; Tue, 10 Mar 2020 17:27:06 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 182E288607;
	Tue, 10 Mar 2020 16:27:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 7HeMaNu48IAQ; Tue, 10 Mar 2020 16:27:04 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 91198885D6;
	Tue, 10 Mar 2020 16:27:04 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8656EC1D85;
	Tue, 10 Mar 2020 16:27:04 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 32EF1C0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 16:27:03 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 23424885D6
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 16:27:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id fpw-Xdcdhieh
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 16:27:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 6AB20885D4
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 16:27:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583857621;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=pHbT3KC0h7OxXXhCKMZ0xYomH0LkeOhMHIvwZsxHEbQ=;
 b=Yf3B5uFN3TO0iGXsQhnQqiJ7rFynDdIj4dlr7l+GgNE1eq3D/pQaYgwfOIMXtIyv
 s4auK65HTZJ+R+iI9OcKYRqyL+kyDCeviviCxLNKuEHEzGpKsqXLhnr+O/dTdx+pnCB
 yn5zxWXEY47fjtoyW3Gowqs62FMhk4L/fLAHOFrs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583857621;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=pHbT3KC0h7OxXXhCKMZ0xYomH0LkeOhMHIvwZsxHEbQ=;
 b=YG7B5QW3kHi7gm5J57nBCF4OeUpZZBaxhgik48Z6A+qnnVB+lNxfpCqn+9Nucr5H
 MlzxB3+G1t+Rw+dznbyHW8LEr0mMbqsYZ9WN5wPbuFYus2u4j25onGX6fwKXQKLVx49
 EQ5lFxLHpxbXNBOc+C4q2VzyxzTPZfHHQUydRJQw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Mar 2020 16:27:01 +0000
Message-ID: <01010170c54559bb-d9c002e8-a646-45a9-9bc9-720f6890550e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12360
 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.109-rc1_dd4b8602a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
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

The job with ID # 12360 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12360




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.109-rc1_dd4b8602a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-03-09 21:31:29 (+0000 UTC)
Started: 2020-03-10 16:04:13 (+0000 UTC)
Finished: 2020-03-10 16:27:01 (+0000 UTC)
Duration: 0:22:47.500818

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12360/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1363.2100000000 seconds
Test Case download-retry: Test failed
Measurement: 462.9900000000 seconds
Test Case http-download: Test failed
Measurement: 461.9600000000 seconds
Test Case http-download: Test failed
Measurement: 826.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case http-download: Test passed
Measurement: 72.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
