Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 23EAC15D678
	for <lists@lfdr.de>; Fri, 14 Feb 2020 12:20:03 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 97A4987E75;
	Fri, 14 Feb 2020 11:20:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Zg+szuIXeD3m; Fri, 14 Feb 2020 11:20:00 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6547D87E6F;
	Fri, 14 Feb 2020 11:20:00 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 516CCC1D89;
	Fri, 14 Feb 2020 11:20:00 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9F359C0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 11:19:58 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 8AF0387593
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 11:19:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id vhq9OyQ-1XhK
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 11:19:57 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id E7FED869E1
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 11:19:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581679196;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=b4RmBQTgup1+9S/Fv7tH50K+MLjy/LMADUdxgy57qdE=;
 b=fpfjcsAlD7340Q/wxa3JLvoJTYjIdOt+aYS9Mpn1FpMV9z0q4IBVNiHty2szTBM0
 QpEHV2SY6MYtr3Z3DET70hzzzH1x3hb7gq8ydYq8fOQUBFURjOr0QQ569TZNLbh+pXo
 EuUeJzcoS26i/Y/Mx75lMexP6rSMO0UmrGRnVpaw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581679196;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=b4RmBQTgup1+9S/Fv7tH50K+MLjy/LMADUdxgy57qdE=;
 b=bUQUplxFLPMCiFxWrzu/9SkTRsV0ud7vjwigdcIC6zOl3vYSR8OpBZ6hi/ny/B2R
 BhiKzsqEZ4Je4esuXFrurDsdHZ3A8+URtieWg8T9P/dUtN4XFubT9HdA6i0GzOEJQRJ
 cFqtbY10tzuSUpJo0Mj8wuiH1Pvz/vR9tE+yKYlo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Feb 2020 11:19:56 +0000
Message-ID: <01010170436d379f-83dc3381-7165-4e7b-bba9-886a41ba6205-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.14-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11218
 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.103-cip18_643915a16_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
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

The job with ID # 11218 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11218


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.103-cip18_643915a16_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
Submitted: 2020-02-14 08:34:09 (+0000 UTC)
Started: 2020-02-14 08:46:25 (+0000 UTC)
Finished: 2020-02-14 11:19:55 (+0000 UTC)
Duration: 2:33:30.815890

Metadata:

Results:


Test Suite 1_ltp-syscalls-tests: http://lava.ciplatform.org/results/11218/1_ltp-syscalls-tests
Test Case getrandom03: Test passed
Test Case getrandom02: Test passed
Test Case getrandom01: Test passed
Test Case getpriority02: Test passed
Test Case getpriority01: Test passed
Test Case getppid02: Test passed
Test Case getppid01: Test passed
Test Case getpid02: Test passed
Test Case getpid01: Test passed
Test Case getpgrp01: Test passed
Test Case getpgid02: Test passed
Test Case getpgid01: Test passed
Test Case getpeername01: Test passed
Test Case getpagesize01: Test passed
Test Case getitimer03: Test passed
Test Case getitimer02: Test passed
Test Case getitimer01: Test passed
Test Case gethostname01: Test passed
Test Case gethostid01: Test passed
Test Case gethostbyname_r01: Test passed
Test Case getgroups03_16: Test passed
Test Case getgroups03: Test passed
Test Case getgroups01_16: Test passed
Test Case getgroups01: Test passed
Test Case getgid03_16: Test passed
Test Case getgid03: Test passed
Test Case getgid01_16: Test passed
Test Case getgid01: Test passed
Test Case geteuid02_16: Test passed
Test Case geteuid02: Test passed
Test Case geteuid01_16: Test passed
Test Case geteuid01: Test passed
Test Case getegid02_16: Test passed
Test Case getegid02: Test passed
Test Case getegid01_16: Test passed
Test Case getegid01: Test passed
Test Case getdtablesize01: Test failed
Test Case getdomainname01: Test passed
Test Case getdents02_64: Test passed
Test Case getdents01_64: Test passed
Test Case getdents02: Test passed
Test Case getdents01: Test passed
Test Case getcwd04: Test passed
Test Case getcwd03: Test passed
Test Case getcwd02: Test passed
Test Case getcwd01: Test passed
Test Case getcpu01: Test passed
Test Case getcontext01: Test passed
Test Case futimesat01: Test passed
Test Case ftruncate04_64: Test failed
Test Case ftruncate04: Test failed
Test Case ftruncate03_64: Test passed
Test Case ftruncate03: Test passed
Test Case ftruncate02_64: Test passed
Test Case ftruncate02: Test passed
Test Case ftruncate01_64: Test passed
Test Case ftruncate01: Test passed
Test Case fsync04: Test failed
Test Case fsync03: Test passed
Test Case fsync02: Test passed
Test Case fsync01: Test failed
Test Case fstatfs02_64: Test passed
Test Case fstatfs02: Test passed
Test Case fstatfs01_64: Test passed
Test Case fstatfs01: Test passed
Test Case fstatat01: Test passed
Test Case fstat05_64: Test passed
Test Case fstat05: Test passed
Test Case fstat03_64: Test passed
Test Case fstat03: Test passed
Test Case fstat02_64: Test passed
Test Case fstat02: Test passed
Test Case fstat01_64: Test passed
Test Case fstat01: Test passed
Test Case fremovexattr02: Test failed
Test Case fremovexattr01: Test failed
Test Case fpathconf01: Test passed
Test Case fork14: Test skipped
Test Case fork13: Test skipped
Test Case fork11: Test passed
Test Case fork10: Test passed
Test Case fork09: Test passed
Test Case fork08: Test passed
Test Case fork07: Test passed
Test Case fork06: Test passed
Test Case fork05: Test passed
Test Case fork04: Test passed
Test Case fork03: Test passed
Test Case fork02: Test passed
Test Case fork01: Test passed
Test Case fmtmsg01: Test passed
Test Case flock06: Test passed
Test Case flock04: Test passed
Test Case flock03: Test passed
Test Case flock02: Test passed
Test Case flock01: Test passed
Test Case flistxattr03: Test skipped
Test Case flistxattr02: Test skipped
Test Case flistxattr01: Test skipped
Test Case fgetxattr03: Test skipped
Test Case fgetxattr02: Test skipped
Test Case fgetxattr01: Test failed
Test Case fdatasync03: Test failed
Test Case fdatasync02: Test passed
Test Case fdatasync01: Test passed
Test Case fcntl36_64: Test passed
Test Case fcntl36: Test passed
Test Case fcntl35_64: Test passed
Test Case fcntl35: Test passed
Test Case fcntl34_64: Test passed
Test Case fcntl34: Test passed
Test Case fcntl33_64: Test skipped
Test Case fcntl33: Test skipped
Test Case fcntl32_64: Test skipped
Test Case fcntl32: Test skipped
Test Case fcntl31_64: Test passed
Test Case fcntl31: Test passed
Test Case fcntl30_64: Test passed
Test Case fcntl30: Test passed
Test Case fcntl29_64: Test passed
Test Case fcntl29: Test passed
Test Case fcntl28_64: Test passed
Test Case fcntl28: Test passed
Test Case fcntl27_64: Test passed
Test Case fcntl27: Test passed
Test Case fcntl26_64: Test skipped
Test Case fcntl26: Test skipped
Test Case fcntl25_64: Test skipped
Test Case fcntl25: Test skipped
Test Case fcntl24_64: Test skipped
Test Case fcntl24: Test skipped
Test Case fcntl23_64: Test skipped
Test Case fcntl23: Test skipped
Test Case fcntl22_64: Test passed
Test Case fcntl22: Test passed
Test Case fcntl21_64: Test passed
Test Case fcntl21: Test passed
Test Case fcntl20_64: Test passed
Test Case fcntl20: Test passed
Test Case fcntl19_64: Test passed
Test Case fcntl19: Test passed
Test Case fcntl18_64: Test passed
Test Case fcntl18: Test passed
Test Case fcntl17_64: Test passed
Test Case fcntl17: Test passed
Test Case fcntl16_64: Test skipped
Test Case fcntl16: Test skipped
Test Case fcntl15_64: Test passed
Test Case fcntl15: Test passed
Test Case fcntl14_64: Test passed
Test Case fcntl14: Test passed
Test Case fcntl13_64: Test passed
Test Case fcntl13: Test passed
Test Case fcntl12_64: Test passed
Test Case fcntl12: Test passed
Test Case fcntl11_64: Test passed
Test Case fcntl11: Test passed
Test Case fcntl10_64: Test passed
Test Case fcntl10: Test passed
Test Case fcntl09_64: Test passed
Test Case fcntl09: Test passed
Test Case fcntl08_64: Test passed
Test Case fcntl08: Test passed
Test Case fcntl07_64: Test passed
Test Case fcntl07: Test passed
Test Case fcntl06_64: Test skipped
Test Case fcntl06: Test skipped
Test Case fcntl05_64: Test passed
Test Case fcntl05: Test passed
Test Case fcntl04_64: Test passed
Test Case fcntl04: Test passed
Test Case fcntl03_64: Test passed
Test Case fcntl03: Test passed
Test Case fcntl02_64: Test passed
Test Case fcntl02: Test passed
Test Case fcntl01_64: Test passed
Test Case fcntl01: Test passed
Test Case fchownat02: Test passed
Test Case fchownat01: Test passed
Test Case fchown05_16: Test passed
Test Case fchown05: Test passed
Test Case fchown04_16: Test failed
Test Case fchown04: Test failed
Test Case fchown03_16: Test passed
Test Case fchown03: Test passed
Test Case fchown02_16: Test passed
Test Case fchown02: Test passed
Test Case fchown01_16: Test passed
Test Case fchown01: Test passed
Test Case fchmodat01: Test passed
Test Case fchmod06: Test passed
Test Case fchmod05: Test passed
Test Case fchmod04: Test passed
Test Case fchmod03: Test passed
Test Case fchmod02: Test passed
Test Case fchmod01: Test passed
Test Case fchdir03: Test passed
Test Case fchdir02: Test passed
Test Case fchdir01: Test passed
Test Case posix_fadvise04_64: Test passed
Test Case posix_fadvise04: Test passed
Test Case posix_fadvise03_64: Test passed
Test Case posix_fadvise03: Test passed
Test Case posix_fadvise02_64: Test passed
Test Case posix_fadvise02: Test passed
Test Case posix_fadvise01_64: Test passed
Test Case posix_fadvise01: Test passed
Test Case fsetxattr02: Test skipped
Test Case fsetxattr01: Test failed
Test Case fallocate05: Test failed
Test Case fallocate04: Test failed
Test Case fallocate03: Test skipped
Test Case fallocate02: Test passed
Test Case fallocate01: Test skipped
Test Case faccessat01: Test passed
Test Case exit_group01: Test passed
Test Case exit02: Test passed
Test Case exit01: Test passed
Test Case execveat03: Test skipped
Test Case execveat02: Test passed
Test Case execveat01: Test passed
Test Case execvp01: Test passed
Test Case execve05: Test passed
Test Case execve04: Test passed
Test Case execve03: Test passed
Test Case execve02: Test passed
Test Case execve01: Test passed
Test Case execv01: Test passed
Test Case execlp01: Test passed
Test Case execle01: Test passed
Test Case execl01: Test passed
Test Case eventfd2_03: Test passed
Test Case eventfd2_02: Test passed
Test Case eventfd2_01: Test passed
Test Case eventfd01: Test passed
Test Case epoll_pwait01: Test passed
Test Case epoll_wait03: Test passed
Test Case epoll_wait02: Test passed
Test Case epoll_wait01: Test passed
Test Case epoll_ctl02: Test passed
Test Case epoll_ctl01: Test passed
Test Case epoll01: Test passed
Test Case epoll_create1_01: Test passed
Test Case dup3_02: Test passed
Test Case dup3_01: Test passed
Test Case dup205: Test passed
Test Case dup204: Test passed
Test Case dup203: Test passed
Test Case dup202: Test passed
Test Case dup201: Test passed
Test Case dup07: Test passed
Test Case dup06: Test passed
Test Case dup05: Test passed
Test Case dup04: Test passed
Test Case dup03: Test passed
Test Case dup02: Test passed
Test Case dup01: Test passed
Test Case delete_module03: Test skipped
Test Case delete_module02: Test skipped
Test Case delete_module01: Test skipped
Test Case creat08: Test passed
Test Case creat07: Test passed
Test Case creat06: Test passed
Test Case creat05: Test passed
Test Case creat04: Test passed
Test Case creat03: Test passed
Test Case creat01: Test passed
Test Case connect01: Test passed
Test Case confstr01: Test passed
Test Case close08: Test passed
Test Case close02: Test passed
Test Case close01: Test passed
Test Case clone09: Test passed
Test Case clone08: Test passed
Test Case clone07: Test passed
Test Case clone06: Test passed
Test Case clone05: Test passed
Test Case clone04: Test passed
Test Case clone03: Test passed
Test Case clone02: Test passed
Test Case clone01: Test passed
Test Case clock_settime02: Test passed
Test Case clock_settime01: Test passed
Test Case clock_gettime02: Test passed
Test Case clock_gettime01: Test passed
Test Case clock_nanosleep2_01: Test passed
Test Case clock_nanosleep02: Test passed
Test Case clock_nanosleep01: Test passed
Test Case clock_getres01: Test passed
Test Case clock_adjtime02: Test passed
Test Case clock_adjtime01: Test passed
Test Case chroot04: Test passed
Test Case chroot03: Test passed
Test Case chroot02: Test passed
Test Case chroot01: Test passed
Test Case chown05_16: Test passed
Test Case chown05: Test passed
Test Case chown04_16: Test failed
Test Case chown04: Test failed
Test Case chown03_16: Test passed
Test Case chown03: Test passed
Test Case chown02_16: Test passed
Test Case chown02: Test passed
Test Case chown01_16: Test passed
Test Case chown01: Test passed
Test Case chmod07: Test passed
Test Case chmod06: Test passed
Test Case chmod05: Test passed
Test Case chmod04: Test passed
Test Case chmod03: Test passed
Test Case chmod02: Test passed
Test Case chmod01A: Test passed
Test Case chmod01: Test passed
Test Case chdir04: Test passed
Test Case chdir03: Test passed
Test Case chdir02: Test passed
Test Case chdir01A: Test passed
Test Case chdir01: Test passed
Test Case cacheflush01: Test skipped
Test Case capset02: Test passed
Test Case capset01: Test passed
Test Case capget02: Test passed
Test Case capget01: Test passed
Test Case brk01: Test passed
Test Case bdflush01: Test passed
Test Case bind03: Test passed
Test Case bind02: Test passed
Test Case bind01: Test passed
Test Case asyncio02: Test passed
Test Case alarm07: Test passed
Test Case alarm06: Test passed
Test Case alarm05: Test passed
Test Case alarm03: Test passed
Test Case alarm02: Test passed
Test Case adjtimex02: Test passed
Test Case adjtimex01: Test passed
Test Case add_key04: Test passed
Test Case add_key03: Test passed
Test Case add_key02: Test passed
Test Case add_key01: Test passed
Test Case acct01: Test failed
Test Case access04: Test passed
Test Case access03: Test passed
Test Case access02: Test passed
Test Case access01: Test passed
Test Case accept4_01: Test passed
Test Case accept01: Test passed
Test Case abort01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11218/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case lava-test-retry: Test failed
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8994.1400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 81.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 80.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
