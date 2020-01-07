Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C1CF132692
	for <lists@lfdr.de>; Tue,  7 Jan 2020 13:40:29 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id CCB902035B;
	Tue,  7 Jan 2020 12:40:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id NUANucoRXmbq; Tue,  7 Jan 2020 12:40:27 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 32B1120336;
	Tue,  7 Jan 2020 12:40:27 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2CEEEC1D84;
	Tue,  7 Jan 2020 12:40:27 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 30235C0881
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  7 Jan 2020 12:40:26 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 1E5B22035B
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  7 Jan 2020 12:40:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id krBYA6gLXVjL
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  7 Jan 2020 12:40:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id 5B40020336
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  7 Jan 2020 12:40:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578400824;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=N0W3SZ+bCZLQxl04tNcAuITURRY6VcRjzh5Rd2ITdGA=;
 b=SxmEp+XzW8PTBvGBQF0XTsXw4QZqoANp5ZY02N6CP2U/hcKKWGVCZSsKaX7W6kAq
 VGNZYqBvPx8Pm1xFfC2wlStEHD/pvwHP+stYRSWK1adAHCNT0UUZUXZ4X7MkZNoZG6E
 /dxxCEdJCcq89W/yM4YpfhK+2zpYPrfvqVhJFbok=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578400824;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=N0W3SZ+bCZLQxl04tNcAuITURRY6VcRjzh5Rd2ITdGA=;
 b=GXjMNV5JYO/W6Oz1s6ZvJlaIlSKO3LNLZ6F0PtcavsEn2yX905KD343xR+lhNc9M
 nH/s33/ItEtFINRJYhXhaZb4uXVvO1ncNFzPKXLg4G6ONQrId5QLi0KkUphxqO+8j3r
 U1bATWkhbV5oA1n9MvLKFYk6K84wVBayLMvqQvGo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Jan 2020 12:40:24 +0000
Message-ID: <0101016f80053d1d-f15d6ede-f91f-47fb-b45a-efc4cae2b4ff-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9225
 4.19.90-cip16-rt35_bfbdd0164_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
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

The job with ID # 9225 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9225




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.90-cip16-rt35_bfbdd0164_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-01-07 11:47:37 (+0000 UTC)
Started: 2020-01-07 12:32:48 (+0000 UTC)
Finished: 2020-01-07 12:40:24 (+0000 UTC)
Duration: 0:07:35.657569

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/9225/1_ltp-sched-tests
Test Case autogroup01: Test passed
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/9225/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 142.3400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 194.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 189.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.4000000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 8.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
