Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 44F2D18678B
	for <lists@lfdr.de>; Mon, 16 Mar 2020 10:12:21 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E9A0187591;
	Mon, 16 Mar 2020 09:12:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 8FbnTS5PnI2i; Mon, 16 Mar 2020 09:12:18 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id CA72A87586;
	Mon, 16 Mar 2020 09:12:18 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B36ABC1D7C;
	Mon, 16 Mar 2020 09:12:18 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id F1D08C013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 09:12:16 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id DB598263F5
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 09:12:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 8JGMpY3VN+56
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 09:12:16 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 2CF8B26362
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 09:12:16 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584349935;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=t+aDdBT/V8ap9YlHEAxx+zN22CcDytmjgpkB9OoJNAQ=;
 b=YcM9q/LmatDjy5hFJfvEcgbAhvs+2XLfDqaYAd8Vz0wmvt3Qi7/WuEE3dFuRhOS3
 8cE53oxjn7B/kAB3wcnw1YBLj2kOYtYNlIF0QP318X1dVsoTygZyEmvicbAPuSbWXds
 B7eV37Z9MHVzVbbL2VHUcgrIN5jyvdrAQ95pBTsM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584349935;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=t+aDdBT/V8ap9YlHEAxx+zN22CcDytmjgpkB9OoJNAQ=;
 b=ctcsDfSbY3YB455PgVctNFDQuHg4goWi+zVLcKTXV/rxGDUEhTatvh4LaHDAMEjT
 kKjOUWvOhLLXW+XGZu2dAyvrdrZHaFMj77JvYnBofTIH3pKTzAsNy+2lOfBB0GbuZSm
 uEfjCTn6buVksPw3Z1+T2v2oVpjycDD+WkzsoP+8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Mar 2020 09:12:15 +0000
Message-ID: <01010170e29d767c-be54b99a-7f3f-4e60-9676-748fafe7e839-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.16-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12725
 linux-4.19.y_uImage_shmobile_defconfig_4.19.110-rc1_5bd9ed044_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
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

The job with ID # 12725 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12725




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.110-rc1_5bd9ed044_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-03-16 09:10:00 (+0000 UTC)
Started: 2020-03-16 09:10:10 (+0000 UTC)
Finished: 2020-03-16 09:12:15 (+0000 UTC)
Duration: 0:02:04.101706

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/12725/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/12725/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.5900000000 seconds
Test Case http-download: Test passed
Measurement: 2.4100000000 seconds
Test Case http-download: Test passed
Measurement: 11.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
