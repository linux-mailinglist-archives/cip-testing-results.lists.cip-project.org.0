Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 09068136E7A
	for <lists@lfdr.de>; Fri, 10 Jan 2020 14:47:51 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 8D4D3880E7;
	Fri, 10 Jan 2020 13:47:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id uRMtjxS0Cof5; Fri, 10 Jan 2020 13:47:49 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 2896988268;
	Fri, 10 Jan 2020 13:47:49 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 14DF9C1D87;
	Fri, 10 Jan 2020 13:47:49 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5E992C0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 13:47:47 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 4C230873C9
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 13:47:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id rsjk42W7+PdO
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 13:47:46 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id C57DC873B6
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 13:47:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578664066;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=dtVaLGO5oocgc45vXCTeyjXzGlgZmB9ROo55Df3yO6Y=;
 b=cqM2qtHA+nfh8TZadafAYSZcfN4vGoyUsuf6sVs/ryTpJbUCY85zp+8hYam8tkB6
 /rXOUpgGB/MkZ9FnSKkEzrxT0bmGyQkMR0I6Gcjp+vETzwXgdCVjcjLXf0JrptlXf20
 TZM/c+MX680aPaKOFfqWEOOO2j6QVpMoNeDRKkCQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578664066;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=dtVaLGO5oocgc45vXCTeyjXzGlgZmB9ROo55Df3yO6Y=;
 b=dv0JR+NSxOudE/jCBF8Molc4pH4tF6ZfPs58rm++u3Elz6ExCai/QLEuxpYDiZ+d
 oxOu0kZdf+Y0cTnYtF2cBeKCQAxpPnX+Wg6QbYJY9XnMpmqGKpsihXtnbrGqu/ZyFy3
 nr5NpdoFcm5I42HqKPN6b2HISCZBbOulnlWGBCzU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jan 2020 13:47:46 +0000
Message-ID: <0101016f8fb5fc3f-7a06e656-1810-4cc8-9e42-b9243372f59d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9597
 4.19.90-cip16-rt6_dcce6745d_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
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

The job with ID # 9597 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9597




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.90-cip16-rt6_dcce6745d_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2020-01-10 13:43:16 (+0000 UTC)
Started: 2020-01-10 13:43:39 (+0000 UTC)
Finished: 2020-01-10 13:47:45 (+0000 UTC)
Duration: 0:04:06.182147

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9597/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/9597/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 26.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 114.8700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5500000000 seconds
Test Case http-download: Test passed
Measurement: 43.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
