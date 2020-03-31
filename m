Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 58ED7198A83
	for <lists@lfdr.de>; Tue, 31 Mar 2020 05:31:29 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id B936824B3A;
	Tue, 31 Mar 2020 03:31:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id MXmTHKYcM551; Tue, 31 Mar 2020 03:31:26 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id E255C22812;
	Tue, 31 Mar 2020 03:31:26 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id BF3B2C1D85;
	Tue, 31 Mar 2020 03:31:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0C977C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 03:31:25 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id F1E3B85EAA
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 03:31:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 8uSp8tjbkOW8
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 03:31:24 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 2F3D885EA4
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 03:31:24 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585625483;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=9uRlLQZmWRIf6Gy/GLmJumWu4i5F5WnKV/WswBelnPE=;
 b=e34J3DC5wKCLgabuGbaid99sa40lIrH6R+TwXCmWzQ5/VBAjxxr15YKCJrx9MJqn
 JcG2cz+Aw2zMV1VEvHXe3MuVmcJbtFbRRPYCb9RMXt9Y11vLgCh0zSp33cqyXMJU3RJ
 dkZYLdyDlzZq0LnLF8WIswenbfW222ZFIEnHJ7H4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585625483;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=9uRlLQZmWRIf6Gy/GLmJumWu4i5F5WnKV/WswBelnPE=;
 b=d5Ayndd8QUwI8pNUqpm4nH6guwTo1bD1C5Gy7FVJAO+cUl+PuUMixbx4vi/agt5+
 fjZsAnFiXWUkNF9NNSU7m/ys3U30eszpoTXj+WxIQQlV/ll8J6oidbz14gNv7BHK9yd
 84mdPu4nn6OL9XeitjHz+vA7Gsaxxr/tdlMmfToM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Mar 2020 03:31:23 +0000
Message-ID: <010101712ea4c84b-99eada1d-6105-43dc-99a0-54d9a5b6788f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.31-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13731
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

The job with ID # 13731 is now in state Finished and health Incomplete. Job was submitted by trana.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13731


Job error: Unable to open test definition &#39;integration_tests/rzg2/LAVA_Auto_gen2_IT_test_case_D007_Serial_v2.2 /TestDefinition.yaml&#39;: [Errno 2] No such file or directory: &#39;/var/lib/lava/dispatcher/tmp/13731/lava-overlay-ka2wo40n/lava-13731/0/tests/0_Serial_Test/integration_tests/rzg2/LAVA_Auto_gen2_IT_test_case_D007_Serial_v2.2 /TestDefinition.yaml&#39;


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-03-31 03:30:48 (+0000 UTC)
Started: 2020-03-31 03:31:02 (+0000 UTC)
Finished: 2020-03-31 03:31:23 (+0000 UTC)
Duration: 0:00:20.258932

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13731/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 18.1100000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 2.1600000000 seconds
Test Case lava-overlay: Test failed
Measurement: 1.8400000000 seconds
Test Case test-definition: Test failed
Measurement: 1.8300000000 seconds
Test Case git-repo-action: Test failed
Measurement: 1.8300000000 seconds
Test Case http-download: Test passed
Measurement: 9.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
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
