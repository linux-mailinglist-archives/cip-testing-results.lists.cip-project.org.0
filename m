Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id AB04E198CE1
	for <lists@lfdr.de>; Tue, 31 Mar 2020 09:22:55 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 63F5F87691;
	Tue, 31 Mar 2020 07:22:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id JLCpT0gQk43H; Tue, 31 Mar 2020 07:22:53 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id C214E87666;
	Tue, 31 Mar 2020 07:22:53 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 922B8C1D85;
	Tue, 31 Mar 2020 07:22:53 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id F0185C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 07:22:46 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id DFF5188159
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 07:22:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 8eGl+qdRJS4Y
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 07:22:45 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 3AF8987EAA
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 07:22:45 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585639364;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=tEXmoREgcTaAP+DQt+KpgCFTPxb+nYtW/nXigRcVvIE=;
 b=ETaBgZs4ZmqI5DYMIhqs35xloIPoW30Y9Z6pgUxlgEA/zbnx3cEodYg+uTwAAjCd
 RG0ypLUn6fm4+Zz4W8hajvNtq6JADDtFx2eR5ev4bwlGHgegVUC7TQABDW9sBC5b9Vs
 yOyAqaCvta/FPdW17fZNu8VGDaj9TUNepU5pbBHQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585639364;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=tEXmoREgcTaAP+DQt+KpgCFTPxb+nYtW/nXigRcVvIE=;
 b=LgL9jWoSdv6XkFz3oKNYoX5VOZe5ENjZGltwFmi5Qsp9gOtyf+O2zHJmnSGMhCys
 Md9k/TLXR41L7JGaOE2W/VIBS5SlDXVKAYFvSXwW5/ZPOhKp3XiXbgDwtr0jX/fmrCF
 iqv7TUcCknIJsS0D3xPGzoR+FDYof2M6UNm97liQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Mar 2020 07:22:44 +0000
Message-ID: <010101712f789683-24092968-36c2-416b-9b86-874a92e99211-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.31-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13741
 v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
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

The job with ID # 13741 is now in state Finished and health Incomplete. Job was submitted by trana.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13741


Test error: lava-test-shell timed out after 300 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-03-31 07:16:00 (+0000 UTC)
Started: 2020-03-31 07:16:15 (+0000 UTC)
Finished: 2020-03-31 07:22:44 (+0000 UTC)
Duration: 0:06:28.485282

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13741/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case lava-test-retry: Test failed
Test Case lava-test-shell: Test failed
Measurement: 300.0000000000 seconds
Test Case 0_Serial_Test: Test failed
Measurement: 294.9000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.1100000000 seconds
Test Case http-download: Test passed
Measurement: 9.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 6.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
