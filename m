Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id D9662183B7B
	for <lists@lfdr.de>; Thu, 12 Mar 2020 22:37:42 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 880EF8833D;
	Thu, 12 Mar 2020 21:37:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id HGS-y1Mag7qs; Thu, 12 Mar 2020 21:37:41 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 119E78833C;
	Thu, 12 Mar 2020 21:37:41 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0F3BEC1D87;
	Thu, 12 Mar 2020 21:37:41 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D1DADC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 21:37:39 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id CF187860B2
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 21:37:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id stXhZWdSeEvD
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 21:37:39 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 2C3108607D
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 21:37:39 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584049058;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=xQznWpi17e1uiB7q5YNeUjxRdoZ61RWapPX0HeeRdqE=;
 b=Z8NZhd2rREXQuhBpYHGr9FRuNeYiz7kEcje4AW7HCzOlGnETW84JTwim3wpIurIa
 ELxYKH56g3AQVH/SeVfocSGGxAB+xlF6mQiqMet6nZ2mglzIOcjI7s9GlzRZkyVwQLu
 QeXS+AuKcvcivIFSv45NhvfzgNEFh4HfoXO8tTUw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584049058;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=xQznWpi17e1uiB7q5YNeUjxRdoZ61RWapPX0HeeRdqE=;
 b=hgQhhaQuDzjZglpXcULR0udAec8uwFUR7GHM7OJy5ZbdLyW9AVWC+WyhKC4M1Ff5
 ovvmyqySEhh8iZT7CQdwoKSa9LIQ76vadzjNLaDw6JWFb2PJnN3z2aCZdHYvBJNuuzY
 DDBfFdZUpferRBXZ8i9EsD/zy9dXs4OEAXgig4TE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Mar 2020 21:37:38 +0000
Message-ID: <01010170d0ae71f4-4acac86e-da4e-44c3-a1de-db74ce96ae66-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12505
 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.109-cip21_313dcd423_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
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

The job with ID # 12505 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12505




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.109-cip21_313dcd423_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2020-03-12 21:26:05 (+0000 UTC)
Started: 2020-03-12 21:26:16 (+0000 UTC)
Finished: 2020-03-12 21:37:38 (+0000 UTC)
Duration: 0:11:22.042037

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/12505/2_ltp-dio-tests
Test Case dio30: Test skipped
Test Case dio29: Test skipped
Test Case dio28: Test skipped
Test Case dio27: Test skipped
Test Case dio26: Test skipped
Test Case dio25: Test skipped
Test Case dio24: Test skipped
Test Case dio23: Test skipped
Test Case dio22: Test skipped
Test Case dio21: Test skipped
Test Case dio20: Test skipped
Test Case dio19: Test skipped
Test Case dio18: Test skipped
Test Case dio17: Test skipped
Test Case dio16: Test skipped
Test Case dio15: Test skipped
Test Case dio14: Test skipped
Test Case dio13: Test skipped
Test Case dio12: Test skipped
Test Case dio11: Test passed
Test Case dio10: Test skipped
Test Case dio09: Test passed
Test Case dio08: Test passed
Test Case dio07: Test passed
Test Case dio06: Test passed
Test Case dio05: Test passed
Test Case dio04: Test passed
Test Case dio03: Test passed
Test Case dio02: Test passed
Test Case dio01: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/12505/1_ltp-io-tests
Test Case aio02: Test passed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/12505/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 205.0400000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 50.3400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 148.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 145.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 18.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 106.3500000000 seconds
Test Case http-download: Test passed
Measurement: 2.1500000000 seconds
Test Case http-download: Test passed
Measurement: 72.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
